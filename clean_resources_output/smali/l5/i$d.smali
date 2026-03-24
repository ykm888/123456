.class public final Ll5/i$d;
.super Lm4/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final e:Ll5/i;

.field public final f:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ll5/i;)V
    .locals 1

    const-string v0, "v8"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm4/y;-><init>()V

    iput-object p1, p0, Ll5/i$d;->e:Ll5/i;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Ll5/i$d;->f:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final dispatch(Lu3/f;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll5/i$d;->e:Ll5/i;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->post(Ljava/lang/Runnable;Z)Z

    return-void
.end method

.method public final isDispatchNeeded(Lu3/f;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Ll5/i$d;->f:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
