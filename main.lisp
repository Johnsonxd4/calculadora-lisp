(defun soma(primeiro-numero segundo-numero)
  (+ primeiro-numero segundo-numero)
)


(defun subtracao(primeiro-numero segundo-numero)
  (- primeiro-numero segundo-numero)
)

(defun multiplicacao(primeiro-numero segundo-numero)
  (* primeiro-numero segundo-numero)
)

(defun divisao(primeiro-numero segundo-numero)
  (/ primeiro-numero segundo-numero)
)


(defun calcular(primeiro-numero segundo-numero operacao)
  (cond
    ((equal operacao "somar")(soma primeiro-numero segundo-numero))
    ((equal operacao "subtrair")(subtracao primeiro-numero segundo-numero))
    ((equal operacao "multiplicar")(multiplicacao primeiro-numero segundo-numero))
    ((equal operacao "dividir")(divisao primeiro-numero segundo-numero))
  )
)
(format t "~%Operacoes com 10 e 10:~%")

(format t "~%somar:~%")
(write (calcular 10 10 "somar"))

(format t "~%subtrair:~%")
(write (calcular 10 10 "subtrair"))

(format t "~%multiplicar:~%")
(write (calcular 10 10 "multiplicar"))

(format t "~%dividir:~%")
(write (calcular 10 10 "dividir"))
