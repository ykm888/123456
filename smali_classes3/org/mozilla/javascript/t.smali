.class public final synthetic Lorg/mozilla/javascript/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lorg/mozilla/javascript/NativePromise$Reaction;

.field public final synthetic g:Lorg/mozilla/javascript/Context;

.field public final synthetic h:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/t;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/t;->f:Lorg/mozilla/javascript/NativePromise$Reaction;

    iput-object p2, p0, Lorg/mozilla/javascript/t;->g:Lorg/mozilla/javascript/Context;

    iput-object p3, p0, Lorg/mozilla/javascript/t;->h:Lorg/mozilla/javascript/Scriptable;

    iput-object p4, p0, Lorg/mozilla/javascript/t;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/t;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/t;->i:Ljava/lang/Object;

    iput-object p2, p0, Lorg/mozilla/javascript/t;->f:Lorg/mozilla/javascript/NativePromise$Reaction;

    iput-object p3, p0, Lorg/mozilla/javascript/t;->g:Lorg/mozilla/javascript/Context;

    iput-object p4, p0, Lorg/mozilla/javascript/t;->h:Lorg/mozilla/javascript/Scriptable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lorg/mozilla/javascript/t;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/t;->f:Lorg/mozilla/javascript/NativePromise$Reaction;

    iget-object v1, p0, Lorg/mozilla/javascript/t;->g:Lorg/mozilla/javascript/Context;

    iget-object v2, p0, Lorg/mozilla/javascript/t;->h:Lorg/mozilla/javascript/Scriptable;

    iget-object v3, p0, Lorg/mozilla/javascript/t;->i:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/NativePromise;->h(Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/t;->i:Ljava/lang/Object;

    check-cast v0, Lorg/mozilla/javascript/NativePromise;

    iget-object v1, p0, Lorg/mozilla/javascript/t;->f:Lorg/mozilla/javascript/NativePromise$Reaction;

    iget-object v2, p0, Lorg/mozilla/javascript/t;->g:Lorg/mozilla/javascript/Context;

    iget-object v3, p0, Lorg/mozilla/javascript/t;->h:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/NativePromise;->d(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
