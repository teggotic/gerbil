prelude: :gerbil/compiler/ssxi
package: gerbil/runtime

(begin
  (declare-type &raw-table-table (@lambda 1 #f))
  (declare-type &raw-table-count (@lambda 1 #f))
  (declare-type &raw-table-free (@lambda 1 #f))
  (declare-type &raw-table-hash (@lambda 1 #f))
  (declare-type &raw-table-test (@lambda 1 #f))
  (declare-type &raw-table-seed (@lambda 1 #f))
  (declare-type &raw-table-table-set! (@lambda 2 #f))
  (declare-type &raw-table-count-set! (@lambda 2 #f))
  (declare-type &raw-table-free-set! (@lambda 2 #f))
  (declare-type &raw-table-hash-set! (@lambda 2 #f))
  (declare-type &raw-table-test-set! (@lambda 2 #f))
  (declare-type &raw-table-seed-set! (@lambda 2 #f))
  (declare-type raw-table-size-hint->size (@lambda 1 #f))
  (declare-type make-raw-table__% (@lambda 4 #f))
  (declare-type make-raw-table__0 (@lambda 3 #f))
  (declare-type
   make-raw-table
   (@case-lambda (3 make-raw-table__0) (4 make-raw-table__%)))
  (declare-type raw-table-ref (@lambda 3 #f))
  (declare-type raw-table-set! (@lambda 3 #f))
  (declare-type raw-table-update! (@lambda 4 #f))
  (declare-type raw-table-delete! (@lambda 2 #f))
  (declare-type raw-table-for-each (@lambda 2 #f))
  (declare-type raw-table-copy (@lambda 1 #f))
  (declare-type raw-table-clear! (@lambda 1 #f))
  (declare-type __raw-table-set! (@lambda 3 #f))
  (declare-type __raw-table-update! (@lambda 4 #f))
  (declare-type __raw-table-rehash! (@lambda 1 #f))
  (declare-type eq-hash (@lambda 1 #f))
  (declare-type __eq-hash (@lambda 1 __object->eq-hash))
  (declare-type __object->eq-hash (@lambda 1 #f))
  (declare-type eqv-hash (@lambda 1 #f))
  (declare-type symbolic? (@lambda 1 #f))
  (declare-type symbolic-hash (@lambda 1 #f))
  (declare-type string-hash (@lambda 1 ##string=?-hash))
  (declare-type make-eq-table__% (@lambda 2 #f))
  (declare-type make-eq-table__0 (@lambda 0 #f))
  (declare-type make-eq-table__1 (@lambda 1 #f))
  (declare-type
   make-eq-table
   (@case-lambda
    (0 make-eq-table__0)
    (1 make-eq-table__1)
    (2 make-eq-table__%)))
  (declare-type eq-table-ref (@lambda 3 #f))
  (declare-type eq-table-set! (@lambda 3 #f))
  (declare-type __eq-table-set! (@lambda 3 #f))
  (declare-type eq-table-update! (@lambda 4 #f))
  (declare-type __eq-table-update! (@lambda 4 #f))
  (declare-type eq-table-delete! (@lambda 2 #f))
  (declare-type make-eqv-table__% (@lambda 2 #f))
  (declare-type make-eqv-table__0 (@lambda 0 #f))
  (declare-type make-eqv-table__1 (@lambda 1 #f))
  (declare-type
   make-eqv-table
   (@case-lambda
    (0 make-eqv-table__0)
    (1 make-eqv-table__1)
    (2 make-eqv-table__%)))
  (declare-type eqv-table-ref (@lambda 3 #f))
  (declare-type eqv-table-set! (@lambda 3 #f))
  (declare-type __eqv-table-set! (@lambda 3 #f))
  (declare-type eqv-table-update! (@lambda 4 #f))
  (declare-type __eqv-table-update! (@lambda 4 #f))
  (declare-type eqv-table-delete! (@lambda 2 #f))
  (declare-type make-symbolic-table__% (@lambda 2 #f))
  (declare-type make-symbolic-table__0 (@lambda 0 #f))
  (declare-type make-symbolic-table__1 (@lambda 1 #f))
  (declare-type
   make-symbolic-table
   (@case-lambda
    (0 make-symbolic-table__0)
    (1 make-symbolic-table__1)
    (2 make-symbolic-table__%)))
  (declare-type symbolic-table-ref (@lambda 3 #f))
  (declare-type symbolic-table-set! (@lambda 3 #f))
  (declare-type __symbolic-table-set! (@lambda 3 #f))
  (declare-type symbolic-table-update! (@lambda 4 #f))
  (declare-type __symbolic-table-update! (@lambda 4 #f))
  (declare-type symbolic-table-delete! (@lambda 2 #f))
  (declare-type make-string-table__% (@lambda 2 #f))
  (declare-type make-string-table__0 (@lambda 0 #f))
  (declare-type make-string-table__1 (@lambda 1 #f))
  (declare-type
   make-string-table
   (@case-lambda
    (0 make-string-table__0)
    (1 make-string-table__1)
    (2 make-string-table__%)))
  (declare-type string-table-ref (@lambda 3 #f))
  (declare-type string-table-set! (@lambda 3 #f))
  (declare-type __string-table-set! (@lambda 3 #f))
  (declare-type string-table-update! (@lambda 4 #f))
  (declare-type __string-table-update! (@lambda 4 #f))
  (declare-type string-table-delete! (@lambda 2 #f)))