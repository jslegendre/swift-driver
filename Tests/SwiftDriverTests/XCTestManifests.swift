#if !canImport(ObjectiveC)
import XCTest

extension AssertDiagnosticsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__AssertDiagnosticsTests = [
        ("testAssertDiagnostics", testAssertDiagnostics),
        ("testAssertDriverDiagosotics", testAssertDriverDiagosotics),
        ("testAssertNoDiagnostics", testAssertNoDiagnostics),
    ]
}

extension BidirectionalMapTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__BidirectionalMapTests = [
        ("testTwoDMap", testTwoDMap),
    ]
}

extension CrossModuleIncrementalBuildTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CrossModuleIncrementalBuildTests = [
        ("testEmbeddedModuleDependencies", testEmbeddedModuleDependencies),
    ]
}

extension DependencyGraphSerializationTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__DependencyGraphSerializationTests = [
        ("testRoundTripFixtures", testRoundTripFixtures),
    ]
}

extension ExplicitModuleBuildTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ExplicitModuleBuildTests = [
        ("testDependencyGraphMerge", testDependencyGraphMerge),
        ("testDependencyScanning", testDependencyScanning),
        ("testExplicitModuleBuildEndToEnd", testExplicitModuleBuildEndToEnd),
        ("testExplicitModuleBuildJobs", testExplicitModuleBuildJobs),
        ("testExplicitSwiftModuleMap", testExplicitSwiftModuleMap),
        ("testImmediateModeExplicitModuleBuild", testImmediateModeExplicitModuleBuild),
        ("testModuleDependencyBuildCommandGeneration", testModuleDependencyBuildCommandGeneration),
        ("testModuleDependencyWithExternalCommandGeneration", testModuleDependencyWithExternalCommandGeneration),
    ]
}

extension IncrementalCompilationTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__IncrementalCompilationTests = [
        ("testAlwaysRebuildDependents", testAlwaysRebuildDependents),
        ("testAutolinkOutputPath", testAutolinkOutputPath),
        ("testBuildRecordDateAccuracy", testBuildRecordDateAccuracy),
        ("testDependencyDotFiles", testDependencyDotFiles),
        ("testDependencyDotFilesCross", testDependencyDotFilesCross),
        ("testIncremental", testIncremental),
        ("testIncrementalDiagnostics", testIncrementalDiagnostics),
        ("testOptionsParsing", testOptionsParsing),
    ]
}

extension JobExecutorTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__JobExecutorTests = [
        ("testDarwinBasic", testDarwinBasic),
        ("testInputModifiedDuringMultiJobBuild", testInputModifiedDuringMultiJobBuild),
        ("testInputModifiedDuringSingleJobBuild", testInputModifiedDuringSingleJobBuild),
        ("testResolveSquashedArgs", testResolveSquashedArgs),
        ("testSaveTemps", testSaveTemps),
        ("testShellEscapingArgsInJobDescription", testShellEscapingArgsInJobDescription),
        ("testStubProcessProtocol", testStubProcessProtocol),
        ("testSwiftDriverExecOverride", testSwiftDriverExecOverride),
        ("testTemporaryFileWriting", testTemporaryFileWriting),
    ]
}

extension ModuleDependencyGraphTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ModuleDependencyGraphTests = [
        ("testBaselineForPrintsAndCrossType", testBaselineForPrintsAndCrossType),
        ("testBasicLoad", testBasicLoad),
        ("testChainedDependents", testChainedDependents),
        ("testChainedExternal", testChainedExternal),
        ("testChainedExternalPreMarked", testChainedExternalPreMarked),
        ("testChainedExternalReverse", testChainedExternalReverse),
        ("testChainedNoncascadingDependents", testChainedNoncascadingDependents),
        ("testChainedNoncascadingDependents2", testChainedNoncascadingDependents2),
        ("testCrossTypeDependency", testCrossTypeDependency),
        ("testCrossTypeDependencyBaseline", testCrossTypeDependencyBaseline),
        ("testCrossTypeDependencyBaselineWithFingerprints", testCrossTypeDependencyBaselineWithFingerprints),
        ("testCrossTypeDependencyWithFingerprints", testCrossTypeDependencyWithFingerprints),
        ("testDependencyLoops", testDependencyLoops),
        ("testEnabledTypeBodyFingerprints", testEnabledTypeBodyFingerprints),
        ("testIndependentDepKinds", testIndependentDepKinds),
        ("testIndependentDepKinds2", testIndependentDepKinds2),
        ("testIndependentMembers", testIndependentMembers),
        ("testIndependentNodes", testIndependentNodes),
        ("testLoadPassesWithFingerprint", testLoadPassesWithFingerprint),
        ("testMarkIntransitive", testMarkIntransitive),
        ("testMarkIntransitiveThenIndirect", testMarkIntransitiveThenIndirect),
        ("testMarkIntransitiveTwice", testMarkIntransitiveTwice),
        ("testMarkOneNodeTwice", testMarkOneNodeTwice),
        ("testMarkOneNodeTwice2", testMarkOneNodeTwice2),
        ("testMarkTwoNodes", testMarkTwoNodes),
        ("testMultipleDependentsDifferent", testMultipleDependentsDifferent),
        ("testMultipleDependentsSame", testMultipleDependentsSame),
        ("testMutualInterfaceHash", testMutualInterfaceHash),
        ("testNotTransitiveOnceMarked", testNotTransitiveOnceMarked),
        ("testReloadDetectsChange", testReloadDetectsChange),
        ("testSimpleDependent", testSimpleDependent),
        ("testSimpleDependent2", testSimpleDependent2),
        ("testSimpleDependent3", testSimpleDependent3),
        ("testSimpleDependent4", testSimpleDependent4),
        ("testSimpleDependent5", testSimpleDependent5),
        ("testSimpleDependent6", testSimpleDependent6),
        ("testSimpleDependentMember", testSimpleDependentMember),
        ("testSimpleDependentReverse", testSimpleDependentReverse),
        ("testSimpleExternal", testSimpleExternal),
        ("testSimpleExternal2", testSimpleExternal2),
        ("testUseFingerprints", testUseFingerprints),
        ("testUseFingerprintsPingPong", testUseFingerprintsPingPong),
        ("testUseFingerprintsPingPong2", testUseFingerprintsPingPong2),
    ]
}

extension NonincrementalCompilationTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__NonincrementalCompilationTests = [
        ("testBuildRecordReading", testBuildRecordReading),
        ("testBuildRecordWithoutOptionsReading", testBuildRecordWithoutOptionsReading),
        ("testDateConversion", testDateConversion),
        ("testExtractSourceFileDependencyGraphFromSwiftModule", testExtractSourceFileDependencyGraphFromSwiftModule),
        ("testNoIncremental", testNoIncremental),
        ("testReadAndWriteBuildRecord", testReadAndWriteBuildRecord),
        ("testReadBinarySourceFileDependencyGraph", testReadBinarySourceFileDependencyGraph),
        ("testReadComplexSourceFileDependencyGraph", testReadComplexSourceFileDependencyGraph),
        ("testShowJobLifecycleAndIncremental", testShowJobLifecycleAndIncremental),
    ]
}

extension ParsableMessageTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ParsableMessageTests = [
        ("testBeganMessage", testBeganMessage),
        ("testFinishedMessage", testFinishedMessage),
        ("testSignalledMessage", testSignalledMessage),
    ]
}

extension PredictableRandomNumberGeneratorTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PredictableRandomNumberGeneratorTests = [
        ("testPredictability", testPredictability),
        ("testUnusualSeeds", testUnusualSeeds),
    ]
}

extension StringAdditionsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__StringAdditionsTests = [
        ("testBasicIdentifiers", testBasicIdentifiers),
        ("testSwiftKeywordsAsIdentifiers", testSwiftKeywordsAsIdentifiers),
        ("testUnicodeCharacters", testUnicodeCharacters),
    ]
}

extension SwiftDriverTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__SwiftDriverTests = [
        ("testBaseOutputPaths", testBaseOutputPaths),
        ("testBatchModeCompiles", testBatchModeCompiles),
        ("testBatchModeDiagnostics", testBatchModeDiagnostics),
        ("testBCasTopLevelOutput", testBCasTopLevelOutput),
        ("testCompatibilityLibs", testCompatibilityLibs),
        ("testCompilerMode", testCompilerMode),
        ("testConditionalCompilationArgValidation", testConditionalCompilationArgValidation),
        ("testCoverageSettings", testCoverageSettings),
        ("testCXXInteropOptions", testCXXInteropOptions),
        ("testDarwinLinkerPlatformVersion", testDarwinLinkerPlatformVersion),
        ("testDarwinSDKVersioning", testDarwinSDKVersioning),
        ("testDarwinToolchainArgumentValidation", testDarwinToolchainArgumentValidation),
        ("testDashDashPassingDownInput", testDashDashPassingDownInput),
        ("testDebugSettings", testDebugSettings),
        ("testDeriveSwiftDocPath", testDeriveSwiftDocPath),
        ("testDiagnosticOptions", testDiagnosticOptions),
        ("testDOTFileEmission", testDOTFileEmission),
        ("testDriverKindParsing", testDriverKindParsing),
        ("testDSYMGeneration", testDSYMGeneration),
        ("testDumpASTOverride", testDumpASTOverride),
        ("testDuplicateName", testDuplicateName),
        ("testEmbedBitcode", testEmbedBitcode),
        ("testEmitModuleSeparately", testEmitModuleSeparately),
        ("testEmitModuleTrace", testEmitModuleTrace),
        ("testEnvironmentInferenceWarning", testEnvironmentInferenceWarning),
        ("testExecutableFallbackPath", testExecutableFallbackPath),
        ("testFilelist", testFilelist),
        ("testFindingObjectPathFromllvmBCPath", testFindingObjectPathFromllvmBCPath),
        ("testFrameworkSearchPathArgValidation", testFrameworkSearchPathArgValidation),
        ("testFrontendSupportedArguments", testFrontendSupportedArguments),
        ("testFrontendTargetInfoWithWorkingDirectory", testFrontendTargetInfoWithWorkingDirectory),
        ("testImmediateMode", testImmediateMode),
        ("testIndexFileEntryInSupplementaryFileOutputMap", testIndexFileEntryInSupplementaryFileOutputMap),
        ("testIndexFilePathHandling", testIndexFilePathHandling),
        ("testInputFiles", testInputFiles),
        ("testInstallAPI", testInstallAPI),
        ("testInvocationRunModes", testInvocationRunModes),
        ("testJoinedPathOptions", testJoinedPathOptions),
        ("testLEqualPassedDownToLinkerInvocation", testLEqualPassedDownToLinkerInvocation),
        ("testLinking", testLinking),
        ("testLTOLibraryArg", testLTOLibraryArg),
        ("testLTOOption", testLTOOption),
        ("testLtoOutputModeClash", testLtoOutputModeClash),
        ("testLTOOutputs", testLTOOutputs),
        ("testMergeModuleEmittingDependencies", testMergeModuleEmittingDependencies),
        ("testMergeModulesOnly", testMergeModulesOnly),
        ("testModuleNameFallbacks", testModuleNameFallbacks),
        ("testModuleNaming", testModuleNaming),
        ("testModuleSettings", testModuleSettings),
        ("testModuleWrapJob", testModuleWrapJob),
        ("testMultipleValidationFailures", testMultipleValidationFailures),
        ("testMultiThreadedWholeModuleOptimizationCompiles", testMultiThreadedWholeModuleOptimizationCompiles),
        ("testMultithreading", testMultithreading),
        ("testMultithreadingDiagnostics", testMultithreadingDiagnostics),
        ("testNoInputs", testNoInputs),
        ("testNumThreads", testNumThreads),
        ("testOutputFileMapLoading", testOutputFileMapLoading),
        ("testOutputFileMapLoadingDocAndSourceinfo", testOutputFileMapLoadingDocAndSourceinfo),
        ("testOutputFileMapRelativePathArg", testOutputFileMapRelativePathArg),
        ("testOutputFileMapResolving", testOutputFileMapResolving),
        ("testOutputFileMapStoring", testOutputFileMapStoring),
        ("testPCHasCompileInput", testPCHasCompileInput),
        ("testPCHGeneration", testPCHGeneration),
        ("testPCMGeneration", testPCMGeneration),
        ("testPrimaryOutputKinds", testPrimaryOutputKinds),
        ("testPrimaryOutputKindsDiagnostics", testPrimaryOutputKindsDiagnostics),
        ("testPrintOutputFileMap", testPrintOutputFileMap),
        ("testPrintTargetInfo", testPrintTargetInfo),
        ("testProfileArgValidation", testProfileArgValidation),
        ("testProfileLinkerArgs", testProfileLinkerArgs),
        ("testRecordedInputModificationDates", testRecordedInputModificationDates),
        ("testReferenceDependencies", testReferenceDependencies),
        ("testRegressions", testRegressions),
        ("testRelativeOptionOrdering", testRelativeOptionOrdering),
        ("testRelativeResourceDir", testRelativeResourceDir),
        ("testRepl", testRepl),
        ("testResponseFileExpansion", testResponseFileExpansion),
        ("testResponseFileTokenization", testResponseFileTokenization),
        ("testRuntimeCompatibilityVersion", testRuntimeCompatibilityVersion),
        ("testSanitizerArgs", testSanitizerArgs),
        ("testSanitizerArgsForTargets", testSanitizerArgsForTargets),
        ("testSanitizerCoverageArgs", testSanitizerCoverageArgs),
        ("testScanDependenciesOption", testScanDependenciesOption),
        ("testSingleThreadedWholeModuleOptimizationCompiles", testSingleThreadedWholeModuleOptimizationCompiles),
        ("testSourceInfoFileEmitOption", testSourceInfoFileEmitOption),
        ("testStandardCompileJobs", testStandardCompileJobs),
        ("testSubcommandsHandling", testSubcommandsHandling),
        ("testSwiftHelpOverride", testSwiftHelpOverride),
        ("testTargetTriple", testTargetTriple),
        ("testTargetVariant", testTargetVariant),
        ("testToolchainClangPath", testToolchainClangPath),
        ("testToolsDirectory", testToolsDirectory),
        ("testUpdateCode", testUpdateCode),
        ("testUseStaticResourceDir", testUseStaticResourceDir),
        ("testUsingResponseFiles", testUsingResponseFiles),
        ("testVerifyDebugInfo", testVerifyDebugInfo),
        ("testVerifyEmittedInterfaceJob", testVerifyEmittedInterfaceJob),
        ("testVersionRequest", testVersionRequest),
        ("testVFSOverlay", testVFSOverlay),
        ("testWebAssemblyUnsupportedFeatures", testWebAssemblyUnsupportedFeatures),
        ("testWholeModuleOptimizationOutputFileMap", testWholeModuleOptimizationOutputFileMap),
        ("testWholeModuleOptimizationUsingSupplementaryOutputFileMap", testWholeModuleOptimizationUsingSupplementaryOutputFileMap),
        ("testWorkingDirectoryForImplicitModules", testWorkingDirectoryForImplicitModules),
        ("testWorkingDirectoryForImplicitOutputs", testWorkingDirectoryForImplicitOutputs),
    ]
}

extension TripleTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__TripleTests = [
        ("testBasicParsing", testBasicParsing),
        ("testBasics", testBasics),
        ("testDarwinPlatform", testDarwinPlatform),
        ("testFileFormat", testFileFormat),
        ("testNormalizeARM", testNormalizeARM),
        ("testNormalizePermute", testNormalizePermute),
        ("testNormalizeSimple", testNormalizeSimple),
        ("testNormalizeSpecialCases", testNormalizeSpecialCases),
        ("testNormalizeWindows", testNormalizeWindows),
        ("testOSVersion", testOSVersion),
        ("testParsedIDs", testParsedIDs),
    ]
}

extension TwoDMapTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__TwoDMapTests = [
        ("testTwoDMap", testTwoDMap),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(AssertDiagnosticsTests.__allTests__AssertDiagnosticsTests),
        testCase(BidirectionalMapTests.__allTests__BidirectionalMapTests),
        testCase(CrossModuleIncrementalBuildTests.__allTests__CrossModuleIncrementalBuildTests),
        testCase(DependencyGraphSerializationTests.__allTests__DependencyGraphSerializationTests),
        testCase(ExplicitModuleBuildTests.__allTests__ExplicitModuleBuildTests),
        testCase(IncrementalCompilationTests.__allTests__IncrementalCompilationTests),
        testCase(JobExecutorTests.__allTests__JobExecutorTests),
        testCase(ModuleDependencyGraphTests.__allTests__ModuleDependencyGraphTests),
        testCase(NonincrementalCompilationTests.__allTests__NonincrementalCompilationTests),
        testCase(ParsableMessageTests.__allTests__ParsableMessageTests),
        testCase(PredictableRandomNumberGeneratorTests.__allTests__PredictableRandomNumberGeneratorTests),
        testCase(StringAdditionsTests.__allTests__StringAdditionsTests),
        testCase(SwiftDriverTests.__allTests__SwiftDriverTests),
        testCase(TripleTests.__allTests__TripleTests),
        testCase(TwoDMapTests.__allTests__TwoDMapTests),
    ]
}
#endif
