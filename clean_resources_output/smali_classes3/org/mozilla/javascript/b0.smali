.class public final synthetic Lorg/mozilla/javascript/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Constructable;


# static fields
.field public static final synthetic e:Lorg/mozilla/javascript/b0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/mozilla/javascript/b0;

    invoke-direct {v0}, Lorg/mozilla/javascript/b0;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/b0;->e:Lorg/mozilla/javascript/b0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/NativePromise;->g(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1
.end method
