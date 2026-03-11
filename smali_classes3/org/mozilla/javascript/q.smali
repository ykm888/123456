.class public final synthetic Lorg/mozilla/javascript/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Callable;


# static fields
.field public static final synthetic f:Lorg/mozilla/javascript/q;

.field public static final synthetic g:Lorg/mozilla/javascript/q;

.field public static final synthetic h:Lorg/mozilla/javascript/q;

.field public static final synthetic i:Lorg/mozilla/javascript/q;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/mozilla/javascript/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/q;-><init>(I)V

    sput-object v0, Lorg/mozilla/javascript/q;->f:Lorg/mozilla/javascript/q;

    new-instance v0, Lorg/mozilla/javascript/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/q;-><init>(I)V

    sput-object v0, Lorg/mozilla/javascript/q;->g:Lorg/mozilla/javascript/q;

    new-instance v0, Lorg/mozilla/javascript/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/q;-><init>(I)V

    sput-object v0, Lorg/mozilla/javascript/q;->h:Lorg/mozilla/javascript/q;

    new-instance v0, Lorg/mozilla/javascript/q;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/q;-><init>(I)V

    sput-object v0, Lorg/mozilla/javascript/q;->i:Lorg/mozilla/javascript/q;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/mozilla/javascript/q;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lorg/mozilla/javascript/q;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Lorg/mozilla/javascript/NativePromise;->c(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, p2, p3, p4}, Lorg/mozilla/javascript/NativePromise;->e(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, p2, p3, p4}, Lorg/mozilla/javascript/NativeJavaObject;->a(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lorg/mozilla/javascript/NativePromise;->k(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
