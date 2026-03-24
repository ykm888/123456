.class public final synthetic Lorg/mozilla/javascript/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Callable;


# static fields
.field public static final synthetic e:Lorg/mozilla/javascript/a0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/mozilla/javascript/a0;

    invoke-direct {v0}, Lorg/mozilla/javascript/a0;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/a0;->e:Lorg/mozilla/javascript/a0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/mozilla/javascript/NativePromise;->o(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
