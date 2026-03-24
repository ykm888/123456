.class public Lorg/autojs/autojspro/v8/j2v8/V8;
.super Lorg/autojs/autojspro/v8/j2v8/V8Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojspro/v8/j2v8/V8$c;,
        Lorg/autojs/autojspro/v8/j2v8/V8$d;,
        Lorg/autojs/autojspro/v8/j2v8/V8$b;,
        Lorg/autojs/autojspro/v8/j2v8/V8$e;,
        Lorg/autojs/autojspro/v8/j2v8/V8$f;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "V8"

.field private static initialized:Z = false

.field private static invalid:Ljava/lang/Object; = null

.field public static final kMessageDebug:I = 0x2

.field public static final kMessageError:I = 0x8

.field public static final kMessageInfo:I = 0x4

.field public static final kMessageLog:I = 0x1

.field public static final kMessageWarning:I = 0x10

.field private static lock:Ljava/lang/Object; = null

.field private static nativeLibraryLoaded:Z = false

.field private static nativeLoadError:Ljava/lang/Error;

.field private static nativeLoadException:Ljava/lang/Exception;

.field private static volatile runtimeCounter:I

.field private static undefined:Lorg/autojs/autojspro/v8/j2v8/j;

.field private static v8Flags:Ljava/lang/String;


# instance fields
.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private executors:Lr5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/b<",
            "Lr5/a;",
            ">;"
        }
    .end annotation
.end field

.field private forceTerminateExecutors:Z

.field private functionRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/autojs/autojspro/v8/j2v8/V8$c;",
            ">;"
        }
    .end annotation
.end field

.field private final locker:Lorg/autojs/autojspro/v8/j2v8/h;

.field private objectReferences:J

.field private onMessageCallback:Lorg/autojs/autojspro/v8/j2v8/V8$d;

.field private onPostMessageExceptionCallback:Lorg/autojs/autojspro/v8/j2v8/V8$e;

.field private referenceHandlers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/autojs/autojspro/v8/j2v8/e;",
            ">;"
        }
    .end annotation
.end field

.field private releaseHandlers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lr5/c;",
            ">;"
        }
    .end annotation
.end field

.field private resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/autojs/autojspro/v8/j2v8/f;",
            ">;"
        }
    .end annotation
.end field

.field private signatureProvider:Lorg/autojs/autojspro/v8/j2v8/g;

.field private startExecutionCallback:Lorg/autojs/autojspro/v8/j2v8/V8$f;

.field private v8RuntimePtr:J

.field public v8WeakReferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/autojs/autojspro/v8/j2v8/j;",
            ">;"
        }
    .end annotation
.end field

.field private valid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/j2v8/V8;->lock:Ljava/lang/Object;

    new-instance v0, Lorg/autojs/autojspro/v8/j2v8/V8Object$Undefined;

    invoke-direct {v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object$Undefined;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/j2v8/V8;->undefined:Lorg/autojs/autojspro/v8/j2v8/j;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/j2v8/V8;->invalid:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->v8WeakReferences:Ljava/util/Map;

    iput-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->data:Ljava/util/Map;

    iput-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->signatureProvider:Lorg/autojs/autojspro/v8/j2v8/g;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->objectReferences:J

    iput-wide v1, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->v8RuntimePtr:J

    iput-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->resources:Ljava/util/List;

    iput-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->executors:Lr5/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->forceTerminateExecutors:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->functionRegistry:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->valid:Z

    iput-boolean v0, p0, Lorg/autojs/autojspro/v8/j2v8/j;->released:Z

    invoke-direct {p0, p1, p2, p3}, Lorg/autojs/autojspro/v8/j2v8/V8;->_createIsolate(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->v8RuntimePtr:J

    new-instance p1, Lorg/autojs/autojspro/v8/j2v8/h;

    invoke-direct {p1, p0}, Lorg/autojs/autojspro/v8/j2v8/h;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->locker:Lorg/autojs/autojspro/v8/j2v8/h;

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    iget-wide p1, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, p1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->_getGlobalObject(J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/autojs/autojspro/v8/j2v8/j;->objectHandle:J

    return-void
.end method

.method private native _acquireLock(J)V
.end method

.method private native _add(JJLjava/lang/String;D)V
.end method

.method private native _add(JJLjava/lang/String;I)V
.end method

.method private native _add(JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native _add(JJLjava/lang/String;Z)V
.end method

.method private native _addArrayBooleanItem(JJZ)V
.end method

.method private native _addArrayDoubleItem(JJD)V
.end method

.method private native _addArrayIntItem(JJI)V
.end method

.method private native _addArrayNullItem(JJ)V
.end method

.method private native _addArrayObjectItem(JJJ)V
.end method

.method private native _addArrayStringItem(JJLjava/lang/String;)V
.end method

.method private native _addArrayUndefinedItem(JJ)V
.end method

.method private native _addNull(JJLjava/lang/String;)V
.end method

.method private native _addObject(JJLjava/lang/String;J)V
.end method

.method private native _addUndefined(JJLjava/lang/String;)V
.end method

.method private native _arrayGet(JIJI)Ljava/lang/Object;
.end method

.method private native _arrayGetBoolean(JJI)Z
.end method

.method private native _arrayGetBooleans(JJII[Z)I
.end method

.method private native _arrayGetBooleans(JJII)[Z
.end method

.method private native _arrayGetByte(JJI)B
.end method

.method private native _arrayGetBytes(JJII[B)I
.end method

.method private native _arrayGetBytes(JJII)[B
.end method

.method private native _arrayGetDouble(JJI)D
.end method

.method private native _arrayGetDoubles(JJII[D)I
.end method

.method private native _arrayGetDoubles(JJII)[D
.end method

.method private native _arrayGetInteger(JJI)I
.end method

.method private native _arrayGetIntegers(JJII[I)I
.end method

.method private native _arrayGetIntegers(JJII)[I
.end method

.method private native _arrayGetSize(JJ)I
.end method

.method private native _arrayGetString(JJI)Ljava/lang/String;
.end method

.method private native _arrayGetStrings(JJII[Ljava/lang/String;)I
.end method

.method private native _arrayGetStrings(JJII)[Ljava/lang/String;
.end method

.method private native _clearWeak(JJ)V
.end method

.method private native _contains(JJLjava/lang/String;)Z
.end method

.method private native _createInspector(JLorg/autojs/autojspro/v8/j2v8/inspector/V8InspectorDelegate;Ljava/lang/String;)J
.end method

.method private native _createIsolate(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
.end method

.method private native _createTwin(JJJ)V
.end method

.method private native _createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;
.end method

.method private native _dispatchProtocolMessage(JJLjava/lang/String;)V
.end method

.method private native _equals(JJJ)Z
.end method

.method private native _executeBooleanFunction(JJLjava/lang/String;J)Z
.end method

.method private native _executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z
.end method

.method private native _executeDoubleFunction(JJLjava/lang/String;J)D
.end method

.method private native _executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D
.end method

.method private native _executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;
.end method

.method private native _executeFunction(JJJJ)Ljava/lang/Object;
.end method

.method private native _executeIntegerFunction(JJLjava/lang/String;J)I
.end method

.method private native _executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native _executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
.end method

.method private native _executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;
.end method

.method private native _executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private native _executeVoidFunction(JJLjava/lang/String;J)V
.end method

.method private native _executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V
.end method

.method private native _freeEnv(J)V
.end method

.method private native _get(JIJLjava/lang/String;)Ljava/lang/Object;
.end method

.method private native _getArrayType(JJ)I
.end method

.method private native _getBoolean(JJLjava/lang/String;)Z
.end method

.method private native _getConstructorName(JJ)Ljava/lang/String;
.end method

.method private native _getDouble(JJLjava/lang/String;)D
.end method

.method private native _getGlobalObject(J)J
.end method

.method private native _getInteger(JJLjava/lang/String;)I
.end method

.method private native _getKeys(JJ)[Ljava/lang/String;
.end method

.method private native _getString(JJLjava/lang/String;)Ljava/lang/String;
.end method

.method private native _getType(JJ)I
.end method

.method private native _getType(JJI)I
.end method

.method private native _getType(JJII)I
.end method

.method private native _getType(JJLjava/lang/String;)I
.end method

.method private static native _getVersion()Ljava/lang/String;
.end method

.method private native _identityHash(JJ)I
.end method

.method private native _initEmptyContainer(J)J
.end method

.method private native _initNewV8Array(J)J
.end method

.method private native _initNewV8ArrayBuffer(JI)J
.end method

.method private native _initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J
.end method

.method private native _initNewV8Float32Array(JJII)J
.end method

.method private native _initNewV8Float64Array(JJII)J
.end method

.method private native _initNewV8Function(J)[J
.end method

.method private native _initNewV8Int16Array(JJII)J
.end method

.method private native _initNewV8Int32Array(JJII)J
.end method

.method private native _initNewV8Int8Array(JJII)J
.end method

.method private native _initNewV8Object(J)J
.end method

.method private native _initNewV8UInt16Array(JJII)J
.end method

.method private native _initNewV8UInt32Array(JJII)J
.end method

.method private native _initNewV8UInt8Array(JJII)J
.end method

.method private native _initNewV8UInt8ClampedArray(JJII)J
.end method

.method private static native _isRunning(J)Z
.end method

.method private native _isWeak(JJ)Z
.end method

.method private native _lowMemoryNotification(J)V
.end method

.method private static native _post(JLjava/lang/Runnable;J)Z
.end method

.method private native _registerJavaMethod(JJLjava/lang/String;Z)J
.end method

.method private native _release(JJ)V
.end method

.method private native _releaseLock(J)V
.end method

.method private native _releaseMethodDescriptor(JJ)V
.end method

.method private native _releaseRuntime(J)V
.end method

.method private native _sameValue(JJJ)Z
.end method

.method private native _schedulePauseOnNextStatement(JJLjava/lang/String;)V
.end method

.method private static native _setFlags(Ljava/lang/String;)V
.end method

.method private native _setPrototype(JJJ)V
.end method

.method private native _setWeak(JJ)V
.end method

.method private native _startNodeJS(J)V
.end method

.method private native _strictEquals(JJJ)Z
.end method

.method private native _terminateExecution(J)V
.end method

.method private native _toString(JJ)Ljava/lang/String;
.end method

.method public static synthetic access$000(Lorg/autojs/autojspro/v8/j2v8/V8;)Z
    .locals 0

    invoke-direct {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->isValid()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lorg/autojs/autojspro/v8/j2v8/V8;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->valid:Z

    return p0
.end method

.method public static synthetic access$200(Lorg/autojs/autojspro/v8/j2v8/V8;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->forceTerminateExecutors:Z

    return p0
.end method

.method public static synthetic access$300(Lorg/autojs/autojspro/v8/j2v8/V8;)Lorg/autojs/autojspro/v8/j2v8/V8$e;
    .locals 0

    iget-object p0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->onPostMessageExceptionCallback:Lorg/autojs/autojspro/v8/j2v8/V8$e;

    return-object p0
.end method

.method private checkArgs([Ljava/lang/Object;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    sget-object v3, Lorg/autojs/autojspro/v8/j2v8/V8;->invalid:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "argument type mismatch"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private static checkNativeLibraryLoaded()V
    .locals 4

    sget-boolean v0, Lorg/autojs/autojspro/v8/j2v8/V8;->nativeLibraryLoaded:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/autojs/autojspro/v8/j2v8/c;->b(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lorg/autojs/autojspro/v8/j2v8/c;->b(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "J2V8 native library not loaded ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/autojs/autojspro/v8/j2v8/V8;->nativeLoadError:Ljava/lang/Error;

    if-nez v1, :cond_1

    sget-object v1, Lorg/autojs/autojspro/v8/j2v8/V8;->nativeLoadException:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Lorg/autojs/autojspro/v8/j2v8/V8;->nativeLoadException:Ljava/lang/Exception;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Lorg/autojs/autojspro/v8/j2v8/V8;->nativeLoadError:Ljava/lang/Error;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-void
.end method

.method private checkResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lorg/autojs/autojspro/v8/j2v8/j;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lorg/autojs/autojspro/v8/j2v8/j;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/j;->isReleased()Z

    move-result v0

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lorg/autojs/autojspro/v8/j2v8/V8RuntimeException;

    const-string v0, "V8Value already released"

    invoke-direct {p1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Lorg/autojs/autojspro/v8/j2v8/V8RuntimeException;

    const-string v1, "Unknown return type: "

    .line 1
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    return-object p1
.end method

.method public static checkScript(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Script is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static getActiveRuntimes()I
    .locals 1

    sget v0, Lorg/autojs/autojspro/v8/j2v8/V8;->runtimeCounter:I

    return v0
.end method

.method private getArgs(Lorg/autojs/autojspro/v8/j2v8/V8Object;Lorg/autojs/autojspro/v8/j2v8/V8$c;Lorg/autojs/autojspro/v8/j2v8/V8Array;Z)[Ljava/lang/Object;
    .locals 8

    iget-object v0, p2, Lorg/autojs/autojspro/v8/j2v8/V8$c;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-eqz p4, :cond_0

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p2, Lorg/autojs/autojspro/v8/j2v8/V8$c;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    iget-boolean v3, p2, Lorg/autojs/autojspro/v8/j2v8/V8$c;->e:Z

    invoke-direct {p0, v0, v2, p1, v3}, Lorg/autojs/autojspro/v8/j2v8/V8;->setDefaultValues([Ljava/lang/Object;[Ljava/lang/Class;Lorg/autojs/autojspro/v8/j2v8/V8Object;Z)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v7, p2, Lorg/autojs/autojspro/v8/j2v8/V8$c;->e:Z

    move-object v2, p0

    move-object v3, p3

    move v4, v1

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lorg/autojs/autojspro/v8/j2v8/V8;->populateParamters(Lorg/autojs/autojspro/v8/j2v8/V8Array;I[Ljava/lang/Object;Ljava/util/List;Z)V

    if-eqz p4, :cond_1

    iget-object p2, p2, Lorg/autojs/autojspro/v8/j2v8/V8$c;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lorg/autojs/autojspro/v8/j2v8/V8;->getVarArgContainer([Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x0

    invoke-static {p3, v0, p2, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p2, p1, v1

    :cond_1
    return-object p1
.end method

.method private getArrayItem(Lorg/autojs/autojspro/v8/j2v8/V8Array;I)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getType(I)I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x63

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getObject(I)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getObject(I)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getArray(I)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getBoolean(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getInteger(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lorg/autojs/autojspro/v8/j2v8/V8;->getUndefined()Lorg/autojs/autojspro/v8/j2v8/j;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/autojs/autojspro/v8/j2v8/V8ResultUndefined; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lorg/autojs/autojspro/v8/j2v8/V8Object$Undefined;

    invoke-direct {p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object$Undefined;-><init>()V

    return-object p1

    :cond_0
    const-class v0, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lorg/autojs/autojspro/v8/j2v8/V8Array$Undefined;

    invoke-direct {p1}, Lorg/autojs/autojspro/v8/j2v8/V8Array$Undefined;-><init>()V

    return-object p1

    :cond_1
    sget-object p1, Lorg/autojs/autojspro/v8/j2v8/V8;->invalid:Ljava/lang/Object;

    return-object p1
.end method

.method public static getSCMRevision()Ljava/lang/String;
    .locals 1

    const-string v0, "Unknown revision ID"

    return-object v0
.end method

.method public static getUndefined()Lorg/autojs/autojspro/v8/j2v8/j;
    .locals 1

    sget-object v0, Lorg/autojs/autojspro/v8/j2v8/V8;->undefined:Lorg/autojs/autojspro/v8/j2v8/j;

    return-object v0
.end method

.method public static getV8Version()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/autojs/autojspro/v8/j2v8/V8;->_getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getVarArgContainer([Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static isLoaded()Z
    .locals 1

    sget-boolean v0, Lorg/autojs/autojspro/v8/j2v8/V8;->nativeLibraryLoaded:Z

    return v0
.end method

.method private isValid()Z
    .locals 1

    iget-boolean v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->valid:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/j;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->forceTerminateExecutors:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isVoidMethod(Ljava/lang/reflect/Method;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static declared-synchronized load(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lorg/autojs/autojspro/v8/j2v8/V8;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lorg/autojs/autojspro/v8/j2v8/c;->e(Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lorg/autojs/autojspro/v8/j2v8/V8;->nativeLibraryLoaded:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    sput-object p0, Lorg/autojs/autojspro/v8/j2v8/V8;->nativeLoadException:Ljava/lang/Exception;

    goto :goto_0

    :catch_1
    move-exception p0

    sput-object p0, Lorg/autojs/autojspro/v8/j2v8/V8;->nativeLoadError:Ljava/lang/Error;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private notifyReferenceCreated(Lorg/autojs/autojspro/v8/j2v8/j;)V
    .locals 2

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojspro/v8/j2v8/e;

    invoke-interface {v1, p1}, Lorg/autojs/autojspro/v8/j2v8/e;->a(Lorg/autojs/autojspro/v8/j2v8/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyReferenceDisposed(Lorg/autojs/autojspro/v8/j2v8/j;)V
    .locals 2

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojspro/v8/j2v8/e;

    invoke-interface {v1, p1}, Lorg/autojs/autojspro/v8/j2v8/e;->b(Lorg/autojs/autojspro/v8/j2v8/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyReleaseHandlers(Lorg/autojs/autojspro/v8/j2v8/V8;)V
    .locals 2

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/c;

    invoke-interface {v1, p1}, Lr5/c;->a(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onExecutionStart(Lorg/autojs/autojspro/v8/j2v8/V8Object;Lorg/autojs/autojspro/v8/j2v8/V8Function;)V
    .locals 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->startExecutionCallback:Lorg/autojs/autojspro/v8/j2v8/V8$f;

    if-eqz v0, :cond_1

    check-cast v0, Ll5/f;

    iget-object v1, v0, Ll5/f;->a:Lorg/autojs/autojspro/v8/PlutoJS$e;

    iget-object v2, v0, Ll5/f;->b:Lorg/autojs/autojspro/v8/PlutoJS;

    iget-object v0, v0, Ll5/f;->c:Ll5/i;

    const-string v3, "$plutoJS"

    .line 1
    invoke-static {v2, v3}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$v8"

    invoke-static {v0, v3}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "require"

    const-string v4, "process"

    if-eqz v1, :cond_0

    invoke-static {p1, v4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0, p1, p2}, Lorg/autojs/autojspro/v8/PlutoJS$e;->a(Lorg/autojs/autojspro/v8/PlutoJS;Ll5/i;Lorg/autojs/autojspro/v8/j2v8/V8Object;Lorg/autojs/autojspro/v8/j2v8/V8Function;)V

    :cond_0
    invoke-static {p1, v4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lorg/autojs/autojspro/v8/PlutoJS;->p:Lorg/autojs/autojspro/v8/PlutoJS$c;

    .line 2
    invoke-virtual {p2}, Lorg/autojs/autojspro/v8/j2v8/V8Function;->twin()Lorg/autojs/autojspro/v8/j2v8/V8Function;

    move-result-object v3

    const-string v4, "require.twin()"

    invoke-static {v3, v4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lorg/autojs/autojspro/v8/PlutoJS;->g:Lorg/autojs/autojspro/v8/j2v8/V8Function;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->twin()Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object v3

    const-string v4, "process.twin()"

    invoke-static {v3, v4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lorg/autojs/autojspro/v8/PlutoJS;->h:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    iget-object v3, v2, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    invoke-virtual {v3}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    .line 3
    sget-object v5, Lorg/autojs/autojspro/v8/PlutoJS;->t:Ls3/g;

    .line 4
    invoke-virtual {v5}, Ls3/g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "v8AutoJsSource"

    .line 5
    invoke-static {v5, v6}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v3, v4, v5}, Lorg/autojs/autojspro/v8/PlutoJS;->e(JLjava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Function;

    move-result-object v3

    .line 7
    iget-object v4, v2, Lorg/autojs/autojspro/v8/PlutoJS;->o:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    iget-object v5, v2, Lorg/autojs/autojspro/v8/PlutoJS;->e:Ll5/i;

    .line 8
    iget-object v5, v5, Ll5/i;->f:Lj2/h;

    .line 9
    iget-object v5, v5, Lj2/h;->b:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Object"

    const-string v7, "v8Java"

    .line 11
    invoke-static {v5, v7}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "initFunction"

    invoke-static {v3, v7}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lk2/a;

    invoke-direct {v7}, Lk2/a;-><init>()V

    :try_start_0
    iget-object v8, v4, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->b:Ll5/i;

    .line 12
    iget-object v8, v8, Ll5/i;->f:Lj2/h;

    .line 13
    new-instance v9, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$BuiltInObjects;

    iget-object v10, v4, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->a:Lorg/autojs/autojspro/v8/PlutoJS;

    invoke-direct {v9, v4, v10}, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$BuiltInObjects;-><init>(Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;Lorg/autojs/autojspro/v8/PlutoJS;)V

    invoke-virtual {v8, v9}, Lj2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    .line 14
    iget-object v9, v7, Lk2/a;->e:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v4, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->b:Ll5/i;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x1

    aput-object v8, v10, v5

    const/4 v5, 0x2

    aput-object p2, v10, v5

    invoke-static {v9, v10}, Lj2/c;->c(Lorg/autojs/autojspro/v8/j2v8/V8;[Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    move-result-object v5

    .line 16
    iget-object v8, v7, Lk2/a;->e:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v5}, Lorg/autojs/autojspro/v8/j2v8/V8Function;->call(Lorg/autojs/autojspro/v8/j2v8/V8Object;Lorg/autojs/autojspro/v8/j2v8/V8Array;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    iput-object v3, v4, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->c:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v5, "__emit"

    invoke-virtual {v3, v5}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v3, v5}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    iput-object v3, v4, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->d:Lorg/autojs/autojspro/v8/j2v8/V8Function;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v1, v2, v0, p1, p2}, Lorg/autojs/autojspro/v8/PlutoJS$e;->d(Lorg/autojs/autojspro/v8/PlutoJS;Ll5/i;Lorg/autojs/autojspro/v8/j2v8/V8Object;Lorg/autojs/autojspro/v8/j2v8/V8Function;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v7, p1}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/j2v8/j;->close()V

    invoke-virtual {p2}, Lorg/autojs/autojspro/v8/j2v8/j;->close()V

    return-void
.end method

.method private populateParamters(Lorg/autojs/autojspro/v8/j2v8/V8Array;I[Ljava/lang/Object;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojspro/v8/j2v8/V8Array;",
            "I[",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move v0, p5

    :goto_0
    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->length()I

    move-result v1

    add-int/2addr v1, p5

    if-ge v0, v1, :cond_1

    sub-int v1, v0, p5

    invoke-direct {p0, p1, v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getArrayItem(Lorg/autojs/autojspro/v8/j2v8/V8Array;I)Ljava/lang/Object;

    move-result-object v1

    if-lt v0, p2, :cond_0

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    aput-object v1, p3, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private releaseArguments([Ljava/lang/Object;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    array-length p2, p1

    if-lez p2, :cond_1

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p1, p2

    instance-of p2, p2, [Ljava/lang/Object;

    if-eqz p2, :cond_1

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p1, p2

    check-cast p2, [Ljava/lang/Object;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    instance-of v4, v3, Lorg/autojs/autojspro/v8/j2v8/j;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/j;

    invoke-virtual {v3}, Lorg/autojs/autojspro/v8/j2v8/j;->close()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    instance-of v2, v1, Lorg/autojs/autojspro/v8/j2v8/j;

    if-eqz v2, :cond_2

    check-cast v1, Lorg/autojs/autojspro/v8/j2v8/j;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/j;->close()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private releaseNativeMethodDescriptors()V
    .locals 6

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-wide v2, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->v8RuntimePtr:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/autojs/autojspro/v8/j2v8/V8;->releaseMethodDescriptor(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private releaseResources()V
    .locals 2

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->resources:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojspro/v8/j2v8/f;

    invoke-interface {v1}, Lorg/autojs/autojspro/v8/j2v8/f;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->resources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->resources:Ljava/util/List;

    :cond_1
    return-void
.end method

.method private setDefaultValues([Ljava/lang/Object;[Ljava/lang/Class;Lorg/autojs/autojspro/v8/j2v8/V8Object;Z)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/autojs/autojspro/v8/j2v8/V8Object;",
            "Z)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    aput-object p3, p1, v0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    array-length p3, p1

    if-ge v0, p3, :cond_1

    aget-object p3, p2, v0

    invoke-direct {p0, p3}, Lorg/autojs/autojspro/v8/j2v8/V8;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static setFlags(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lorg/autojs/autojspro/v8/j2v8/V8;->v8Flags:Ljava/lang/String;

    const/4 p0, 0x0

    sput-boolean p0, Lorg/autojs/autojspro/v8/j2v8/V8;->initialized:Z

    return-void
.end method


# virtual methods
.method public acquireLock(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->_acquireLock(J)V

    return-void
.end method

.method public add(JJLjava/lang/String;D)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/autojs/autojspro/v8/j2v8/V8;->_add(JJLjava/lang/String;D)V

    return-void
.end method

.method public add(JJLjava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/autojs/autojspro/v8/j2v8/V8;->_add(JJLjava/lang/String;I)V

    return-void
.end method

.method public add(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/autojs/autojspro/v8/j2v8/V8;->_add(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public add(JJLjava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/autojs/autojspro/v8/j2v8/V8;->_add(JJLjava/lang/String;Z)V

    return-void
.end method

.method public addArrayBooleanItem(JJZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/autojs/autojspro/v8/j2v8/V8;->_addArrayBooleanItem(JJZ)V

    return-void
.end method

.method public addArrayDoubleItem(JJD)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/autojs/autojspro/v8/j2v8/V8;->_addArrayDoubleItem(JJD)V

    return-void
.end method

.method public addArrayIntItem(JJI)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/autojs/autojspro/v8/j2v8/V8;->_addArrayIntItem(JJI)V

    return-void
.end method

.method public addArrayNullItem(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/autojs/autojspro/v8/j2v8/V8;->_addArrayNullItem(JJ)V

    return-void
.end method

.method public addArrayObjectItem(JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/autojs/autojspro/v8/j2v8/V8;->_addArrayObjectItem(JJJ)V

    return-void
.end method

.method public addArrayStringItem(JJLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/autojs/autojspro/v8/j2v8/V8;->_addArrayStringItem(JJLjava/lang/String;)V

    return-void
.end method

.method public addArrayUndefinedItem(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/autojs/autojspro/v8/j2v8/V8;->_addArrayUndefinedItem(JJ)V

    return-void
.end method

.method public addNull(JJLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/autojs/autojspro/v8/j2v8/V8;->_addNull(JJLjava/lang/String;)V

    return-void
.end method

.method public addObjRef(Lorg/autojs/autojspro/v8/j2v8/j;)V
    .locals 4

    iget-wide v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->objectReferences:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->objectReferences:J

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->notifyReferenceCreated(Lorg/autojs/autojspro/v8/j2v8/j;)V

    :cond_0
    return-void
.end method

.method public addObject(JJLjava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/autojs/autojspro/v8/j2v8/V8;->_addObject(JJLjava/lang/String;J)V

    return-void
.end method

.method public addReferenceHandler(Lorg/autojs/autojspro/v8/j2v8/e;)V
    .locals 2

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addReleaseHandler(Lr5/c;)V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUndefined(JJLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/autojs/autojspro/v8/j2v8/V8;->_addUndefined(JJLjava/lang/String;)V

    return-void
.end method

.method public arrayGet(JIJI)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/autojs/autojspro/v8/j2v8/V8;->_arrayGet(JIJI)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public arrayGetBoolean(JJI)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/autojs/autojspro/v8/j2v8/V8;->_arrayGetBoolean(JJI)Z

    move-result p1

    return p1
.end method

.method public arrayGetBooleans(JJII[Z)I
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/autojs/autojspro/v8/j2v8/V8;->_arrayGetBooleans(JJII[Z)I

    move-result p1

    return p1
.end method

.method public arrayGetBooleans(JJII)[Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/autojs/autojspro/v8/j2v8/V8;->_arrayGetBooleans(JJII)[Z

    move-result-object p1

    return-object p1
.end method

.method public arrayGetByte(JJI)B
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/autojs/autojspro/v8/j2v8/V8;->_arrayGetByte(JJI)B

    move-result p1

    return p1
.end method

.method public arrayGetBytes(JJII[B)I
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/autojs/autojspro/v8/j2v8/V8;->_arrayGetBytes(JJII[B)I

    move-result p1

    return p1
.end method

.method public arrayGetBytes(JJII)[B
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/autojs/autojspro/v8/j2v8/V8;->_arrayGetBytes(JJII)[B

    move-result-object p1

    return-object p1
.end method

.method public arrayGetDouble(JJI)D
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/autojs/autojspro/v8/j2v8/V8;->_arrayGetDouble(JJI)D

    move-result-wide p1

    return-wide p1
.end method

.method public arrayGetDoubles(JJII[D)I
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/autojs/autojspro/v8/j2v8/V8;->_arrayGetDoubles(JJII[D)I

    move-result p1

    return p1
.end method

.method public arrayGetDoubles(JJII)[D
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/autojs/autojspro/v8/j2v8/V8;->_arrayGetDoubles(JJII)[D

    move-result-object p1

    return-object p1
.end method

.method public arrayGetInteger(JJI)I
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/autojs/autojspro/v8/j2v8/V8;->_arrayGetInteger(JJI)I

    move-result p1

    return p1
.end method

.method public arrayGetIntegers(JJII[I)I
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/autojs/autojspro/v8/j2v8/V8;->_arrayGetIntegers(JJII[I)I

    move-result p1

    return p1
.end method

.method public arrayGetIntegers(JJII)[I
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/autojs/autojspro/v8/j2v8/V8;->_arrayGetIntegers(JJII)[I

    move-result-object p1

    return-object p1
.end method

.method public arrayGetSize(JJ)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/autojs/autojspro/v8/j2v8/V8;->_arrayGetSize(JJ)I

    move-result p1

    return p1
.end method

.method public arrayGetString(JJI)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/autojs/autojspro/v8/j2v8/V8;->_arrayGetString(JJI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public arrayGetStrings(JJII[Ljava/lang/String;)I
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/autojs/autojspro/v8/j2v8/V8;->_arrayGetStrings(JJII[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public arrayGetStrings(JJII)[Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/autojs/autojspro/v8/j2v8/V8;->_arrayGetStrings(JJII)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public callObjectJavaMethod(JLorg/autojs/autojspro/v8/j2v8/V8Object;Lorg/autojs/autojspro/v8/j2v8/V8Array;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8$c;

    iget-object p2, p1, Lorg/autojs/autojspro/v8/j2v8/V8$c;->c:Lorg/autojs/autojspro/v8/j2v8/a;

    if-eqz p2, :cond_0

    invoke-interface {p2, p4}, Lorg/autojs/autojspro/v8/j2v8/a;->a(Lorg/autojs/autojspro/v8/j2v8/V8Array;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p1, Lorg/autojs/autojspro/v8/j2v8/V8$c;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result p2

    invoke-direct {p0, p3, p1, p4, p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->getArgs(Lorg/autojs/autojspro/v8/j2v8/V8Object;Lorg/autojs/autojspro/v8/j2v8/V8$c;Lorg/autojs/autojspro/v8/j2v8/V8Array;Z)[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkArgs([Ljava/lang/Object;)V

    :try_start_0
    iget-object p4, p1, Lorg/autojs/autojspro/v8/j2v8/V8$c;->b:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lorg/autojs/autojspro/v8/j2v8/V8$c;->a:Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p3, p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->releaseArguments([Ljava/lang/Object;Z)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    throw p1

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-direct {p0, p3, p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->releaseArguments([Ljava/lang/Object;Z)V

    throw p1
.end method

.method public callVoidJavaMethod(JLorg/autojs/autojspro/v8/j2v8/V8Object;Lorg/autojs/autojspro/v8/j2v8/V8Array;)V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8$c;

    iget-object p2, p1, Lorg/autojs/autojspro/v8/j2v8/V8$c;->d:Lorg/autojs/autojspro/v8/j2v8/b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p4}, Lorg/autojs/autojspro/v8/j2v8/b;->a(Lorg/autojs/autojspro/v8/j2v8/V8Array;)V

    return-void

    :cond_0
    iget-object p2, p1, Lorg/autojs/autojspro/v8/j2v8/V8$c;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result p2

    invoke-direct {p0, p3, p1, p4, p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->getArgs(Lorg/autojs/autojspro/v8/j2v8/V8Object;Lorg/autojs/autojspro/v8/j2v8/V8$c;Lorg/autojs/autojspro/v8/j2v8/V8Array;Z)[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkArgs([Ljava/lang/Object;)V

    :try_start_0
    iget-object p4, p1, Lorg/autojs/autojspro/v8/j2v8/V8$c;->b:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lorg/autojs/autojspro/v8/j2v8/V8$c;->a:Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p3, p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->releaseArguments([Ljava/lang/Object;Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    throw p1

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-direct {p0, p3, p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->releaseArguments([Ljava/lang/Object;Z)V

    throw p1
.end method

.method public checkRuntime(Lorg/autojs/autojspro/v8/j2v8/j;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/j2v8/j;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/j2v8/j;->getRuntime()Lorg/autojs/autojspro/v8/j2v8/V8;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/j2v8/j;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    if-ne p1, p0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Invalid target runtime"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public checkThread()V
    .locals 4

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->locker:Lorg/autojs/autojspro/v8/j2v8/h;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/autojs/autojspro/v8/j2v8/h;->a:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/j;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Runtime disposed error"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/Error;

    const-string v2, "Invalid V8 thread access: current thread is "

    .line 4
    invoke-static {v2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " while the locker has thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/autojs/autojspro/v8/j2v8/h;->a:Ljava/lang/Thread;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public checkThreadNoThrow()Z
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->locker:Lorg/autojs/autojspro/v8/j2v8/h;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/h;->a()Z

    move-result v0

    return v0
.end method

.method public clearWeak(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/autojs/autojspro/v8/j2v8/V8;->_clearWeak(JJ)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->release(Z)V

    return-void
.end method

.method public contains(JJLjava/lang/String;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/autojs/autojspro/v8/j2v8/V8;->_contains(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public createAndRegisterMethodDescriptor(Lorg/autojs/autojspro/v8/j2v8/a;J)V
    .locals 1

    new-instance v0, Lorg/autojs/autojspro/v8/j2v8/V8$c;

    invoke-direct {v0}, Lorg/autojs/autojspro/v8/j2v8/V8$c;-><init>()V

    iput-object p1, v0, Lorg/autojs/autojspro/v8/j2v8/V8$c;->c:Lorg/autojs/autojspro/v8/j2v8/a;

    iget-object p1, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createInspector(Lorg/autojs/autojspro/v8/j2v8/inspector/V8InspectorDelegate;Ljava/lang/String;)J
    .locals 2

    iget-wide v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->_createInspector(JLorg/autojs/autojspro/v8/j2v8/inspector/V8InspectorDelegate;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public createTwin(JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/autojs/autojspro/v8/j2v8/V8;->_createTwin(JJJ)V

    return-void
.end method

.method public createTwin(Lorg/autojs/autojspro/v8/j2v8/j;Lorg/autojs/autojspro/v8/j2v8/j;)V
    .locals 7

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    iget-wide v1, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->v8RuntimePtr:J

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/j2v8/j;->getHandle()J

    move-result-wide v3

    invoke-virtual {p2}, Lorg/autojs/autojspro/v8/j2v8/j;->getHandle()J

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->createTwin(JJJ)V

    return-void
.end method

.method public createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/autojs/autojspro/v8/j2v8/V8;->_createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public dispatchProtocolMessage(JLjava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    iget-wide v1, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/autojs/autojspro/v8/j2v8/V8;->_dispatchProtocolMessage(JJLjava/lang/String;)V

    return-void
.end method

.method public disposeMethodID(J)V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(JJJ)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/autojs/autojspro/v8/j2v8/V8;->_equals(JJJ)Z

    move-result p1

    return p1
.end method

.method public executeArrayScript(Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Array;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeArrayScript(Ljava/lang/String;Ljava/lang/String;I)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    move-result-object p1

    return-object p1
.end method

.method public executeArrayScript(Ljava/lang/String;Ljava/lang/String;I)Lorg/autojs/autojspro/v8/j2v8/V8Array;
    .locals 0

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0, p1, p2, p3}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    return-object p1

    :cond_0
    new-instance p1, Lorg/autojs/autojspro/v8/j2v8/V8ResultUndefined;

    invoke-direct {p1}, Lorg/autojs/autojspro/v8/j2v8/V8ResultUndefined;-><init>()V

    throw p1
.end method

.method public executeBooleanFunction(JJLjava/lang/String;J)Z
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/autojs/autojspro/v8/j2v8/V8;->_executeBooleanFunction(JJLjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/autojs/autojspro/v8/j2v8/V8;->_executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public executeBooleanScript(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeBooleanScript(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public executeBooleanScript(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-static {p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkScript(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public executeDoubleFunction(JJLjava/lang/String;J)D
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/autojs/autojspro/v8/j2v8/V8;->_executeDoubleFunction(JJLjava/lang/String;J)D

    move-result-wide p1

    return-wide p1
.end method

.method public executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/autojs/autojspro/v8/j2v8/V8;->_executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D

    move-result-wide p1

    return-wide p1
.end method

.method public executeDoubleScript(Ljava/lang/String;)D
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeDoubleScript(Ljava/lang/String;Ljava/lang/String;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public executeDoubleScript(Ljava/lang/String;Ljava/lang/String;I)D
    .locals 6

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-static {p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkScript(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D

    move-result-wide p1

    return-wide p1
.end method

.method public executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/autojs/autojspro/v8/j2v8/V8;->_executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeFunction(JJJJ)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/autojs/autojspro/v8/j2v8/V8;->_executeFunction(JJJJ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeIntegerFunction(JJLjava/lang/String;J)I
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/autojs/autojspro/v8/j2v8/V8;->_executeIntegerFunction(JJLjava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/autojs/autojspro/v8/j2v8/V8;->_executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public executeIntegerScript(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeIntegerScript(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public executeIntegerScript(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-static {p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkScript(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public executeModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-static {p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkScript(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    .line 1
    invoke-static {p2, p1, p3}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeObjectScript(Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeObjectScript(Ljava/lang/String;Ljava/lang/String;I)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object p1

    return-object p1
.end method

.method public executeObjectScript(Ljava/lang/String;Ljava/lang/String;I)Lorg/autojs/autojspro/v8/j2v8/V8Object;
    .locals 0

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0, p1, p2, p3}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    return-object p1

    :cond_0
    new-instance p1, Lorg/autojs/autojspro/v8/j2v8/V8ResultUndefined;

    invoke-direct {p1}, Lorg/autojs/autojspro/v8/j2v8/V8ResultUndefined;-><init>()V

    throw p1
.end method

.method public executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/autojs/autojspro/v8/j2v8/V8;->_executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeScript(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-static {p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkScript(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-static {p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkScript(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/autojs/autojspro/v8/j2v8/V8;->_executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/autojs/autojspro/v8/j2v8/V8;->_executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public executeStringScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeStringScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public executeStringScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-static {p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkScript(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public executeVoidFunction(JJLjava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/autojs/autojspro/v8/j2v8/V8;->_executeVoidFunction(JJLjava/lang/String;J)V

    return-void
.end method

.method public executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/autojs/autojspro/v8/j2v8/V8;->_executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public executeVoidScript(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeVoidScript(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public executeVoidScript(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-static {p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkScript(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public get(JIJLjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/autojs/autojspro/v8/j2v8/V8;->_get(JIJLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getArrayType(JJ)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/autojs/autojspro/v8/j2v8/V8;->_getArrayType(JJ)I

    move-result p1

    return p1
.end method

.method public getBoolean(JJLjava/lang/String;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/autojs/autojspro/v8/j2v8/V8;->_getBoolean(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getConstructorName(JJ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/autojs/autojspro/v8/j2v8/V8;->_getConstructorName(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->data:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(JJLjava/lang/String;)D
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/autojs/autojspro/v8/j2v8/V8;->_getDouble(JJLjava/lang/String;)D

    move-result-wide p1

    return-wide p1
.end method

.method public getExecutor(Lorg/autojs/autojspro/v8/j2v8/V8Object;)Lr5/a;
    .locals 1

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->executors:Lr5/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lr5/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5/a;

    return-object p1
.end method

.method public getInteger(JJLjava/lang/String;)I
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/autojs/autojspro/v8/j2v8/V8;->_getInteger(JJLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getKeys(JJ)[Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/autojs/autojspro/v8/j2v8/V8;->_getKeys(JJ)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLocker()Lorg/autojs/autojspro/v8/j2v8/h;
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->locker:Lorg/autojs/autojspro/v8/j2v8/h;

    return-object v0
.end method

.method public getObjectReferenceCount()J
    .locals 4

    iget-wide v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->objectReferences:J

    iget-object v2, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->v8WeakReferences:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getString(JJLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/autojs/autojspro/v8/j2v8/V8;->_getString(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(JJ)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/autojs/autojspro/v8/j2v8/V8;->_getType(JJ)I

    move-result p1

    return p1
.end method

.method public getType(JJI)I
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/autojs/autojspro/v8/j2v8/V8;->_getType(JJI)I

    move-result p1

    return p1
.end method

.method public getType(JJII)I
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/autojs/autojspro/v8/j2v8/V8;->_getType(JJII)I

    move-result p1

    return p1
.end method

.method public getType(JJLjava/lang/String;)I
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/autojs/autojspro/v8/j2v8/V8;->_getType(JJLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getV8RuntimePtr()J
    .locals 2

    iget-wide v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->v8RuntimePtr:J

    return-wide v0
.end method

.method public identityHash(JJ)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/autojs/autojspro/v8/j2v8/V8;->_identityHash(JJ)I

    move-result p1

    return p1
.end method

.method public initEmptyContainer(J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->_initEmptyContainer(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8Array(J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->_initNewV8Array(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8ArrayBuffer(JI)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/autojs/autojspro/v8/j2v8/V8;->_initNewV8ArrayBuffer(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/autojs/autojspro/v8/j2v8/V8;->_initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8Float32Array(JJII)J
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/autojs/autojspro/v8/j2v8/V8;->_initNewV8Float32Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8Float64Array(JJII)J
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/autojs/autojspro/v8/j2v8/V8;->_initNewV8Float64Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8Function(J)[J
    .locals 0

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-direct {p0, p1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->_initNewV8Function(J)[J

    move-result-object p1

    return-object p1
.end method

.method public initNewV8Int16Array(JJII)J
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/autojs/autojspro/v8/j2v8/V8;->_initNewV8Int16Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8Int32Array(JJII)J
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/autojs/autojspro/v8/j2v8/V8;->_initNewV8Int32Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8Int8Array(JJII)J
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/autojs/autojspro/v8/j2v8/V8;->_initNewV8Int8Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8Object(J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->_initNewV8Object(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8UInt16Array(JJII)J
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/autojs/autojspro/v8/j2v8/V8;->_initNewV8UInt16Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8UInt32Array(JJII)J
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/autojs/autojspro/v8/j2v8/V8;->_initNewV8UInt32Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8UInt8Array(JJII)J
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/autojs/autojspro/v8/j2v8/V8;->_initNewV8UInt8Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8UInt8ClampedArray(JJII)J
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/autojs/autojspro/v8/j2v8/V8;->_initNewV8UInt8ClampedArray(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public isRunning()Z
    .locals 2

    iget-wide v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->v8RuntimePtr:J

    invoke-static {v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->_isRunning(J)Z

    move-result v0

    return v0
.end method

.method public isWeak(JJ)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/autojs/autojspro/v8/j2v8/V8;->_isWeak(JJ)Z

    move-result p1

    return p1
.end method

.method public lowMemoryNotification()V
    .locals 2

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->lowMemoryNotification(J)V

    return-void
.end method

.method public lowMemoryNotification(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->_lowMemoryNotification(J)V

    return-void
.end method

.method public onMessage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->onMessageCallback:Lorg/autojs/autojspro/v8/j2v8/V8$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v8, Lorg/autojs/autojspro/v8/j2v8/V8$b;

    move-object v1, v8

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/autojs/autojspro/v8/j2v8/V8$b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v8}, Lorg/autojs/autojspro/v8/j2v8/V8$d;->b(Lorg/autojs/autojspro/v8/j2v8/V8$b;)V

    return-void
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->post(Ljava/lang/Runnable;Z)Z

    move-result p1

    return p1
.end method

.method public post(Ljava/lang/Runnable;Z)Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->postDelayed(Ljava/lang/Runnable;JZ)Z

    move-result p1

    return p1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->postDelayed(Ljava/lang/Runnable;JZ)Z

    move-result p1

    return p1
.end method

.method public postDelayed(Ljava/lang/Runnable;JZ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    invoke-direct {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/j;->isReleased()Z

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->v8RuntimePtr:J

    new-instance v2, Lorg/autojs/autojspro/v8/j2v8/V8$a;

    invoke-direct {v2, p0, p1, p4}, Lorg/autojs/autojspro/v8/j2v8/V8$a;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;Ljava/lang/Runnable;Z)V

    invoke-static {v0, v1, v2, p2, p3}, Lorg/autojs/autojspro/v8/j2v8/V8;->_post(JLjava/lang/Runnable;J)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p4, "delay must be non-negative: "

    .line 1
    invoke-static {p4, p2, p3}, La/f;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerCallback(Ljava/lang/Object;Ljava/lang/reflect/Method;JLjava/lang/String;Z)V
    .locals 8

    new-instance v0, Lorg/autojs/autojspro/v8/j2v8/V8$c;

    invoke-direct {v0}, Lorg/autojs/autojspro/v8/j2v8/V8$c;-><init>()V

    iput-object p1, v0, Lorg/autojs/autojspro/v8/j2v8/V8$c;->a:Ljava/lang/Object;

    iput-object p2, v0, Lorg/autojs/autojspro/v8/j2v8/V8$c;->b:Ljava/lang/reflect/Method;

    iput-boolean p6, v0, Lorg/autojs/autojspro/v8/j2v8/V8$c;->e:Z

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-direct {p0, p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->isVoidMethod(Ljava/lang/reflect/Method;)Z

    move-result v7

    move-object v1, p0

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lorg/autojs/autojspro/v8/j2v8/V8;->registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide p1

    iget-object p3, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerCallback(Lorg/autojs/autojspro/v8/j2v8/a;JLjava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/autojs/autojspro/v8/j2v8/V8;->createAndRegisterMethodDescriptor(Lorg/autojs/autojspro/v8/j2v8/a;J)V

    return-void
.end method

.method public registerJavaMethod(JJLjava/lang/String;Z)J
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/autojs/autojspro/v8/j2v8/V8;->_registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public registerResource(Lorg/autojs/autojspro/v8/j2v8/f;)V
    .locals 1

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->resources:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->resources:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->resources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerV8Executor(Lorg/autojs/autojspro/v8/j2v8/V8Object;Lr5/a;)V
    .locals 1

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->executors:Lr5/b;

    if-nez v0, :cond_0

    new-instance v0, Lr5/b;

    invoke-direct {v0}, Lr5/b;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->executors:Lr5/b;

    :cond_0
    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->executors:Lr5/b;

    invoke-virtual {v0, p1, p2}, Lr5/b;->b(Lorg/autojs/autojspro/v8/j2v8/j;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerVoidCallback(Lorg/autojs/autojspro/v8/j2v8/b;JLjava/lang/String;)V
    .locals 8

    new-instance v0, Lorg/autojs/autojspro/v8/j2v8/V8$c;

    invoke-direct {v0}, Lorg/autojs/autojspro/v8/j2v8/V8$c;-><init>()V

    iput-object p1, v0, Lorg/autojs/autojspro/v8/j2v8/V8$c;->d:Lorg/autojs/autojspro/v8/j2v8/b;

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v7, 0x1

    move-object v1, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lorg/autojs/autojspro/v8/j2v8/V8;->registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide p1

    iget-object p3, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->release(Z)V

    return-void
.end method

.method public release(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/autojs/autojspro/v8/j2v8/V8;->_release(JJ)V

    return-void
.end method

.method public release(Z)V
    .locals 6

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/j;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->notifyReleaseHandlers(Lorg/autojs/autojspro/v8/j2v8/V8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->releaseResources()V

    iget-boolean v3, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->forceTerminateExecutors:Z

    invoke-virtual {p0, v3}, Lorg/autojs/autojspro/v8/j2v8/V8;->shutdownExecutors(Z)V

    iget-object v3, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->executors:Lr5/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lr5/b;->clear()V

    :cond_1
    invoke-direct {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->releaseNativeMethodDescriptors()V

    sget-object v3, Lorg/autojs/autojspro/v8/j2v8/V8;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    sget v4, Lorg/autojs/autojspro/v8/j2v8/V8;->runtimeCounter:I

    sub-int/2addr v4, v2

    sput v4, Lorg/autojs/autojspro/v8/j2v8/V8;->runtimeCounter:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-wide v3, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v3, v4}, Lorg/autojs/autojspro/v8/j2v8/V8;->_releaseRuntime(J)V

    iput-wide v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->v8RuntimePtr:J

    iput-boolean v2, p0, Lorg/autojs/autojspro/v8/j2v8/j;->released:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getObjectReferenceCount()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getObjectReferenceCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Object(s) still exist in runtime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v3

    invoke-direct {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->releaseResources()V

    iget-boolean v4, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->forceTerminateExecutors:Z

    invoke-virtual {p0, v4}, Lorg/autojs/autojspro/v8/j2v8/V8;->shutdownExecutors(Z)V

    iget-object v4, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->executors:Lr5/b;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->executors:Lr5/b;

    invoke-virtual {v4}, Lr5/b;->clear()V

    :cond_4
    invoke-direct {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->releaseNativeMethodDescriptors()V

    sget-object v4, Lorg/autojs/autojspro/v8/j2v8/V8;->lock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    sget v5, Lorg/autojs/autojspro/v8/j2v8/V8;->runtimeCounter:I

    sub-int/2addr v5, v2

    sput v5, Lorg/autojs/autojspro/v8/j2v8/V8;->runtimeCounter:I

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-wide v4, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v4, v5}, Lorg/autojs/autojspro/v8/j2v8/V8;->_releaseRuntime(J)V

    iput-wide v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->v8RuntimePtr:J

    iput-boolean v2, p0, Lorg/autojs/autojspro/v8/j2v8/j;->released:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getObjectReferenceCount()J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-lez p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getObjectReferenceCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Object(s) still exist in runtime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    throw v3

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public releaseLock(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->_releaseLock(J)V

    return-void
.end method

.method public releaseMethodDescriptor(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/autojs/autojspro/v8/j2v8/V8;->_releaseMethodDescriptor(JJ)V

    return-void
.end method

.method public releaseObjRef(Lorg/autojs/autojspro/v8/j2v8/j;)V
    .locals 4

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->notifyReferenceDisposed(Lorg/autojs/autojspro/v8/j2v8/j;)V

    :cond_0
    iget-wide v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->objectReferences:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->objectReferences:J

    return-void
.end method

.method public removeExecutor(Lorg/autojs/autojspro/v8/j2v8/V8Object;)Lr5/a;
    .locals 1

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->executors:Lr5/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lr5/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5/a;

    return-object p1
.end method

.method public removeReferenceHandler(Lorg/autojs/autojspro/v8/j2v8/e;)V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeReleaseHandler(Lr5/c;)V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public runOrPost(Ljava/lang/Runnable;)Z
    .locals 2

    invoke-direct {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->locker:Lorg/autojs/autojspro/v8/j2v8/h;

    .line 1
    iget-object v1, v1, Lorg/autojs/autojspro/v8/j2v8/h;->a:Ljava/lang/Thread;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public sameValue(JJJ)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/autojs/autojspro/v8/j2v8/V8;->_sameValue(JJJ)Z

    move-result p1

    return p1
.end method

.method public schedulePauseOnNextStatement(JLjava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    iget-wide v1, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/autojs/autojspro/v8/j2v8/V8;->_schedulePauseOnNextStatement(JJLjava/lang/String;)V

    return-void
.end method

.method public declared-synchronized setData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->data:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->data:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setInvalid()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->valid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setOnMessageCallback(Lorg/autojs/autojspro/v8/j2v8/V8$d;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->onMessageCallback:Lorg/autojs/autojspro/v8/j2v8/V8$d;

    return-void
.end method

.method public setOnPostMessageExceptionCallback(Lorg/autojs/autojspro/v8/j2v8/V8$e;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->onPostMessageExceptionCallback:Lorg/autojs/autojspro/v8/j2v8/V8$e;

    return-void
.end method

.method public setPrototype(JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/autojs/autojspro/v8/j2v8/V8;->_setPrototype(JJJ)V

    return-void
.end method

.method public setSignatureProvider(Lorg/autojs/autojspro/v8/j2v8/g;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->signatureProvider:Lorg/autojs/autojspro/v8/j2v8/g;

    return-void
.end method

.method public setWeak(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/autojs/autojspro/v8/j2v8/V8;->_setWeak(JJ)V

    return-void
.end method

.method public shutdownExecutors(Z)V
    .locals 3

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->executors:Lr5/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lr5/b;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/a;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 1
    monitor-enter v1

    :try_start_0
    iput-boolean v2, v1, Lr5/a;->e:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 2
    :cond_1
    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    return-void
.end method

.method public startNodeJS(Lorg/autojs/autojspro/v8/j2v8/V8$f;)V
    .locals 2

    iput-object p1, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->startExecutionCallback:Lorg/autojs/autojspro/v8/j2v8/V8$f;

    iget-wide v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->_startNodeJS(J)V

    return-void
.end method

.method public strictEquals(JJJ)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/autojs/autojspro/v8/j2v8/V8;->_strictEquals(JJJ)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized terminateExecution()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->forceTerminateExecutors:Z

    iget-wide v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->v8RuntimePtr:J

    invoke-virtual {p0, v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->terminateExecution(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public terminateExecution(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->_terminateExecution(J)V

    return-void
.end method

.method public toString(JJ)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, "[Object release]"

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/autojs/autojspro/v8/j2v8/V8;->_toString(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public weakReferenceReleased(J)V
    .locals 2

    iget-object v0, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->v8WeakReferences:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojspro/v8/j2v8/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/autojs/autojspro/v8/j2v8/V8;->v8WeakReferences:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/j;->markReleased()V

    :cond_0
    return-void
.end method
