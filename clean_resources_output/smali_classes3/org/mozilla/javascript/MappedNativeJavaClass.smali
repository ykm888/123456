.class public final Lorg/mozilla/javascript/MappedNativeJavaClass;
.super Lorg/mozilla/javascript/NativeJavaClass;
.source "SourceFile"


# instance fields
.field private final mappedClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "mappedClass"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/NativeJavaClass;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V

    iput-object p3, p0, Lorg/mozilla/javascript/MappedNativeJavaClass;->mappedClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZLjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "mappedClass"

    invoke-static {p4, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeJavaClass;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Z)V

    iput-object p4, p0, Lorg/mozilla/javascript/MappedNativeJavaClass;->mappedClass:Ljava/lang/Class;

    return-void
.end method

.method private final findNestedClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/NativeJavaClass;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/mozilla/javascript/EvaluatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/mozilla/javascript/MappedNativeJavaClass;->mappedClass:Ljava/lang/Class;

    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/MappedNativeJavaClass;->findNestedClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p1}, Lorg/mozilla/javascript/WrapFactory;->wrapJavaClass(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/mozilla/javascript/Scriptable;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    return-object p1

    :cond_0
    throw v0
.end method
