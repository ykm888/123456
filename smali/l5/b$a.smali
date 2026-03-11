.class public final Ll5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj2/h;Lorg/autojs/autojspro/v8/j2v8/V8Function;Lorg/autojs/autojspro/v8/j2v8/V8Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "v8Java"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "func"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lorg/autojs/autojspro/v8/j2v8/V8Function;->call(Lorg/autojs/autojspro/v8/j2v8/V8Object;Lorg/autojs/autojspro/v8/j2v8/V8Array;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p4}, Lj2/h;->f([Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lorg/autojs/autojspro/v8/j2v8/V8Function;->call(Lorg/autojs/autojspro/v8/j2v8/V8Object;Lorg/autojs/autojspro/v8/j2v8/V8Array;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p4}, Lorg/autojs/autojspro/v8/j2v8/j;->release()V

    :goto_0
    invoke-virtual {p1, p2}, Lj2/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p2, Lorg/autojs/autojspro/v8/j2v8/j;

    if-eqz p3, :cond_1

    check-cast p2, Lorg/autojs/autojspro/v8/j2v8/j;

    invoke-virtual {p2}, Lorg/autojs/autojspro/v8/j2v8/j;->release()V

    :cond_1
    sget-object p2, Lorg/autojs/autojspro/v8/PlutoJS;->p:Lorg/autojs/autojspro/v8/PlutoJS$c;

    invoke-virtual {p2}, Lorg/autojs/autojspro/v8/PlutoJS$c;->a()Lorg/autojs/autojspro/v8/PlutoJS;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p2, Lorg/autojs/autojspro/v8/PlutoJS;->n:Lorg/autojs/autojspro/v8/PlutoJS$a;

    if-eqz p2, :cond_2

    .line 2
    iget-object p3, p2, Lorg/autojs/autojspro/v8/PlutoJS$a;->d:Landroid/os/Handler;

    iget-object p2, p2, Lorg/autojs/autojspro/v8/PlutoJS$a;->c:Landroidx/constraintlayout/helper/widget/a;

    invoke-virtual {p3, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object p1
.end method
