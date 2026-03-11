.class public final synthetic Ll5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic e:Ll5/i;


# direct methods
.method public synthetic constructor <init>(Ll5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/h;->e:Ll5/i;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Ll5/h;->e:Ll5/i;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
