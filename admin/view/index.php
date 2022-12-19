<?php 
    require_once 'includes/header.php';
    require_once '../control/indexScript.php';
 ?>
<!-- content @s -->
<div class="nk-content nk-content-fluid">
    <div class="container-xl wide-lg">
        <div class="nk-content-body">
            <div class="nk-block-head">
                <div class="nk-block-between-md g-4">
                    <div class="nk-block-head-content">
                        <h2 class="nk-block-title fw-normal">Comptabilité Générale</h2>
                        <div class="nk-block-des">
                            <p>Date : <strong>29.10.2022</strong></p>
                        </div>
                    </div><!-- .nk-block-head-content -->
                    <div class="nk-block-head-content">
                        <ul class="nk-block-tools gx-3">
                            <li><a href="#" class="btn btn-secondary"><em class="icon ni ni-eye-alt"></em><span>Report</span></a></li>
                            <li><a href="#" class="btn btn-secondary"><em class="icon ni ni-printer"></em><span>Imprimer</span></a></li>
                            <!-- <li class="opt-menu-md dropdown">
                                <a href="#" class="btn btn-white btn-light btn-icon" data-toggle="dropdown"><em class="icon ni ni-setting"></em></a>
                                <div class="dropdown-menu dropdown-menu-right">
                                    <ul class="link-list-opt no-bdr">
                                        <li><a href="#"><em class="icon ni ni-coin-alt"></em><span>Curreny Settings</span></a></li>
                                        <li><a href="#"><em class="icon ni ni-notify"></em><span>Push Notification</span></a></li>
                                    </ul>
                                </div>
                            </li> -->
                        </ul>
                    </div><!-- .nk-block-head-content -->
                </div><!-- .nk-block-between -->
            </div><!-- .nk-block-head -->
            <div class="nk-block">
                <div class="row gy-gs">
                    <div class="col-lg-5 col-xl-4">
                        <div class="nk-block">
                            <div class="nk-block-head-xs">
                                <div class="nk-block-head-content">
                                    <h5 class="nk-block-title title">Totaux</h5>
                                </div>
                            </div><!-- .nk-block-head -->
                            <div class="nk-block">
                                <div class="card card-bordered text-light is-dark h-100">
                                    <div class="card-inner">
                                        <div class="nk-wg7">
                                            <div class="nk-wg7-stats">
                                                <div class="nk-wg7-title">Balance Totale</div>
                                                <div class="number-lg amount">1.790.000 Frs</div>
                                            </div>
                                            <div class="nk-wg7-stats-group">
                                                <!-- <div class="nk-wg7-stats w-50">
                                                    <div class="nk-wg7-title">Entrées</div>
                                                    <div class="number-lg">5</div>
                                                </div> -->
                                                <div class="nk-wg7-stats w-50">
                                                    <div class="nk-wg7-title">Entrées</div>
                                                    <div class="number">2.790.000 Frs</div>
                                                </div>
                                                <div class="nk-wg7-stats w-50">
                                                    <div class="nk-wg7-title">Sorties</div>
                                                    <div class="number">1.000.000 Frs</div>
                                                </div>
                                            </div>
                                        </div><!-- .nk-wg7 -->
                                    </div><!-- .card-inner -->
                                </div><!-- .card -->
                            </div><!-- .nk-block -->
                        </div><!-- .nk-block -->
                    </div><!-- .col -->
                    <div class="col-lg-7 col-xl-8">
                        <div class="nk-block">
                            <div class="row g-2">
                                <div class="col-sm-4">
                                    <div class="card bg-light">
                                        <div class="nk-wgw sm">
                                            <a class="nk-wgw-inner" href="html/crypto/wallet-bitcoin.html">
                                                <div class="nk-wgw-name">
                                                    <h5 class="nk-wgw-title title">Transfert de fond</h5>
                                                </div>
                                                <div class="nk-wgw-balance">
                                                    <div class="amount">Send Fund<span class="currency currency-nio">100.000 Frs</span></div>
                                                </div>
                                                <div class="nk-wgw-balance">
                                                    <div class="amount">Cashout<span class="currency currency-nio">100.000 Frs</span></div>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div><!-- .col -->
                                <div class="col-sm-4">
                                    <div class="card bg-light">
                                        <div class="nk-wgw sm">
                                            <a class="nk-wgw-inner" href="html/crypto/wallet-bitcoin.html">
                                                <div class="nk-wgw-name">
                                                    <h5 class="nk-wgw-title title">Cartes</h5>
                                                </div>
                                                <div class="nk-wgw-balance">
                                                    <div class="amount">Card In<span class="currency currency-btc">10.000 Frs</span></div>
                                                </div>
                                                <div class="nk-wgw-balance">
                                                    <div class="amount">Card out<span class="currency currency-btc">10.000 Frs</span></div>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="card bg-light">
                                        <div class="nk-wgw sm">
                                            <a class="nk-wgw-inner" href="html/crypto/wallet-bitcoin.html">
                                                <div class="nk-wgw-name">
                                                    <div class="nk-wgw-icon">
                                                        <em class="icon ni ni-sign-eth"></em>
                                                    </div>
                                                    <h5 class="nk-wgw-title title">Jackpot</h5>
                                                </div>
                                                <div class="nk-wgw-balance">
                                                    <div class="amount"><span class="currency currency-eth">35.500 Frs</span></div>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div><!-- .col -->
                            </div><!-- .row -->
                        </div><!-- .nk-block -->
                        <div class="nk-block nk-block-md">
                            <div class="row g-2">
                                <div class="col-sm-4">
                                    <div class="card bg-light">
                                        <div class="nk-wgw sm">
                                            <a class="nk-wgw-inner" href="html/crypto/wallet-bitcoin.html">
                                                <div class="nk-wgw-name">
                                                    <h5 class="nk-wgw-title title">Bill In</h5>
                                                </div>
                                                <div class="nk-wgw-balance">
                                                    <div class="amount">145.000 Frs</div>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div><!-- .col -->
                                <div class="col-sm-4">
                                    <div class="card bg-light">
                                        <div class="nk-wgw sm">
                                            <a class="nk-wgw-inner" href="html/crypto/wallet-bitcoin.html">
                                                <div class="nk-wgw-name">
                                                    <h5 class="nk-wgw-title title">Handpay</h5>
                                                </div>
                                                <div class="nk-wgw-balance">
                                                    <div class="amount">105.000 Frs</div>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div><!-- .col -->
                            </div><!-- .row -->
                        </div> <!-- .nk-block -->
                    </div><!-- .col -->
                </div><!-- .row -->
            </div><!-- .nk-block -->
            <div class="nk-block nk-block-lg">
                <div class="row gy-gs">
                    <div class="col-md-6">
                        
                    </div><!-- .col -->
                    <div class="col-md-12">
                        <div class="card-head">
                            <div class="card-title mb-0">
                                <h5 class="title">Statistiques</h5>
                            </div>
                            <div class="card-tools">
                                <a href="#" class="btn btn-secondary"><em class="icon ni ni-eye-alt"></em><span>Voir plus</span></a>
                            </div>
                        </div><!-- .card-title -->
                        <div class="card card-bordered">
                            <div class="card-inner">
                                <div class="nk-wg4">
                                    <div class="nk-wg4-group justify-center gy-3 gx-4">
                                        <div class="nk-wg4-item">
                                            <div class="sub-text">
                                                <div class="dot dot-lg sq" data-bg="#5ce0aa"></div> <span>Entrées</span>
                                            </div>
                                        </div>
                                        <div class="nk-wg4-item">
                                            <div class="sub-text">
                                                <div class="dot dot-lg sq" data-bg="#798bff"></div> <span>Sorties</span>
                                            </div>
                                        </div>
                                        <div class="nk-wg4-item">
                                            <div class="sub-text">
                                                <div class="dot dot-lg sq" data-bg="#f6ca3e"></div><span>Balance</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="nk-ck3">
                                    <canvas class="chart-account-summary" id="summaryBalance"></canvas>
                                </div>
                            </div><!-- .card-inner -->
                        </div><!-- .card -->
                    </div><!-- .col -->
                </div><!-- .row -->
            </div><!-- .nk-block -->
        </div>
    </div>
</div>
<!-- content @e -->
<?php 
    require_once 'includes/footer.php';
 ?>          