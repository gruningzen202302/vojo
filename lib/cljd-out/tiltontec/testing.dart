import "test/observer.dart" as Ukddmlcott_observer;
import "dart:core" as dc;
import "test/lazy-cells.dart" as Ukddmlcottl_cells;
import "test/integrity.dart" as Ukddmlcott_integrity;
import "testing.dart" as Ukddmlcot_testing;
import "test/cell-core.dart" as Ukddmlcottc_core;
import "test/hello-cells.dart" as Ukddmlcotth_cells;
import "test/model-core.dart" as Ukddmlcottm_core;
import "test/evaluate.dart" as Ukddmlcott_evaluate;
import "../cljd/core.dart" as Ukddmlcoc_core;

// BEGIN run-tests
dc.dynamic run_tests(){
Ukddmlcottc_core.run_tests();
Ukddmlcotth_cells.run_tests();
Ukddmlcott_evaluate.run_tests();
Ukddmlcott_observer.run_tests();
Ukddmlcott_integrity.run_tests();
Ukddmlcottl_cells.run_tests();
Ukddmlcottm_core.run_tests();
assert(false, "testing-OK");
}

// END run-tests
