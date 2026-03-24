.class public final synthetic Lj2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/autojs/autojspro/v8/j2v8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj2/h;


# direct methods
.method public synthetic constructor <init>(Lj2/h;I)V
    .locals 0

    iput p2, p0, Lj2/d;->a:I

    iput-object p1, p0, Lj2/d;->b:Lj2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/autojs/autojspro/v8/j2v8/V8Array;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lj2/d;->a:I

    const-string v1, "args.getString(0)"

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lj2/d;->b:Lj2/h;

    .line 1
    invoke-static {v0, v3}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lj2/h;->e:Lj2/k;

    invoke-virtual {p1, v2}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v3, Lj2/k;->b:Ll5/i;

    .line 3
    sget-object v2, Lm4/k0;->c:Ls4/b;

    .line 4
    new-instance v4, Lj2/l;

    const/4 v5, 0x0

    invoke-direct {v4, v3, p1, v5}, Lj2/l;-><init>(Lj2/k;Ljava/lang/String;Lu3/d;)V

    invoke-static {v1, v2, v4}, Ls5/c;->a(Ll5/i;Lu3/f;Lc4/p;)Lorg/autojs/autojspro/v8/util/V8Promise;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lj2/h;->h(Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/j;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    iget-object v0, p0, Lj2/d;->b:Lj2/h;

    .line 7
    invoke-static {v0, v3}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Object"

    invoke-static {v1, v2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getBoolean(I)Z

    move-result p1

    new-instance v2, Ll5/l;

    invoke-direct {v2, v1, p1}, Ll5/l;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8Object;Z)V

    invoke-virtual {v0, v2}, Lj2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :goto_0
    iget-object v0, p0, Lj2/d;->b:Lj2/h;

    .line 9
    invoke-static {v0, v3}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lj2/h;->e:Lj2/k;

    invoke-virtual {p1, v2}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lj2/k;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj2/h;->h(Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/j;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
