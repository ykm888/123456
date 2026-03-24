.class public final synthetic Lj2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/autojs/autojspro/v8/j2v8/b;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lj2/h;


# direct methods
.method public synthetic constructor <init>(Lj2/h;I)V
    .locals 0

    iput p2, p0, Lj2/g;->e:I

    iput-object p1, p0, Lj2/g;->f:Lj2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/autojs/autojspro/v8/j2v8/V8Array;)V
    .locals 4

    iget v0, p0, Lj2/g;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lj2/g;->f:Lj2/h;

    .line 1
    invoke-static {v0, v3}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getObject(I)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object v2

    iget-object v3, v0, Lj2/h;->d:Lj2/q;

    invoke-virtual {p1, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getInteger(I)I

    move-result p1

    .line 2
    iget-object v1, v3, Lj2/q;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v3, Lj2/q;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    const-string p1, "javaObject"

    invoke-static {v1, p1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Lj2/h;->d:Lj2/q;

    const-string v0, "jsObject"

    invoke-static {v2, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1}, Lj2/q;->c(Lorg/autojs/autojspro/v8/j2v8/V8Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lj2/g;->f:Lj2/h;

    .line 5
    invoke-static {v0, v3}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getObject(I)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object v2

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getInteger(I)I

    move-result v1

    const-string v3, "array"

    invoke-static {v2, v3}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Lj2/h;->c(Lorg/autojs/autojspro/v8/j2v8/V8Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Lorg/autojs/autojspro/v8/j2v8/f;->release()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Lorg/autojs/autojspro/v8/j2v8/f;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_0
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
