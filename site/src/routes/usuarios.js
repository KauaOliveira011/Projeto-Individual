var express = require("express");
var router = express.Router();

var usuarioController = require("../controllers/usuarioController");

router.get("/", function (req, res) {
    usuarioController.testar(req, res);
});

router.get("/listar", function (req, res) {
    usuarioController.listar(req, res);
});

router.get("/puxar1", function (req, res) {
    usuarioController.puxar1(req, res);
});

router.get("/puxar2", function (req, res) {
    usuarioController.puxar2(req, res);
});

router.get("/puxar3", function (req, res) {
    usuarioController.puxar3(req, res);
});
router.get("/puxar4", function (req, res) {
    usuarioController.puxar4(req, res);
});
//Recebendo os dados do html e direcionando para a função cadastrar de usuarioController.js
router.post("/cadastrar", function (req, res) {
    usuarioController.cadastrar(req, res);
})

router.post("/autenticar", function (req, res) {
    usuarioController.entrar(req, res);
});

module.exports = router;