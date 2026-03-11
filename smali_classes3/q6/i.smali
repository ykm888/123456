.class public final Lq6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StringRef::",
        "Lj6/g;",
        "TypeRef::",
        "Lj6/h;",
        "FieldRefKey::",
        "Lj6/b;",
        "MethodRefKey::",
        "Lj6/e;",
        "ProtoRefKey::",
        "Lj6/d;",
        "MethodHandleKey::",
        "Lj6/c;",
        "CallSiteKey::",
        "Lj6/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lx5/f;

.field public final b:Lq6/d;

.field public final c:Lq6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/m<",
            "*TStringRef;>;"
        }
    .end annotation
.end field

.field public final d:Lq6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/n<",
            "**TTypeRef;>;"
        }
    .end annotation
.end field

.field public final e:Lq6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/h<",
            "**TFieldRefKey;*>;"
        }
    .end annotation
.end field

.field public final f:Lq6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/k<",
            "***TMethodRefKey;*>;"
        }
    .end annotation
.end field

.field public final g:Lq6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/l<",
            "**TProtoRefKey;*>;"
        }
    .end annotation
.end field

.field public final h:Lq6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/j<",
            "TMethodHandleKey;**>;"
        }
    .end annotation
.end field

.field public final i:Lq6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/b<",
            "TCallSiteKey;*>;"
        }
    .end annotation
.end field

.field public final j:Lq6/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lh6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx5/f;Lq6/d;Lq6/m;Lq6/n;Lq6/h;Lq6/k;Lq6/l;Lq6/j;Lq6/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/f;",
            "Lq6/d;",
            "Lq6/m<",
            "*TStringRef;>;",
            "Lq6/n<",
            "**TTypeRef;>;",
            "Lq6/h<",
            "**TFieldRefKey;*>;",
            "Lq6/k<",
            "***TMethodRefKey;*>;",
            "Lq6/l<",
            "**TProtoRefKey;*>;",
            "Lq6/j<",
            "TMethodHandleKey;**>;",
            "Lq6/b<",
            "TCallSiteKey;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq6/i$a;

    invoke-direct {v0}, Lq6/i$a;-><init>()V

    iput-object v0, p0, Lq6/i;->j:Lq6/i$a;

    iput-object p1, p0, Lq6/i;->a:Lx5/f;

    iput-object p2, p0, Lq6/i;->b:Lq6/d;

    iput-object p3, p0, Lq6/i;->c:Lq6/m;

    iput-object p4, p0, Lq6/i;->d:Lq6/n;

    iput-object p5, p0, Lq6/i;->e:Lq6/h;

    iput-object p6, p0, Lq6/i;->f:Lq6/k;

    iput-object p7, p0, Lq6/i;->g:Lq6/l;

    iput-object p8, p0, Lq6/i;->h:Lq6/j;

    iput-object p9, p0, Lq6/i;->i:Lq6/b;

    return-void
.end method


# virtual methods
.method public final a(Lx5/e;)S
    .locals 3

    iget-object v0, p0, Lq6/i;->a:Lx5/f;

    .line 1
    iget-object v0, v0, Lx5/f;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lv6/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p1, p1, Lx5/e;->g:Ljava/lang/String;

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Lq6/i;->a:Lx5/f;

    iget v2, v2, Lx5/f;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x0

    const-string v2, "Instruction %s is invalid for api %d"

    .line 3
    invoke-direct {v0, p1, v2, v1}, Lv6/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    throw v0
.end method

.method public final b(ILj6/f;)I
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance p2, Lv6/c;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lq6/i;->h:Lq6/j;

    check-cast p2, Lj6/c;

    check-cast p1, Lr6/n0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    check-cast p2, Lr6/o0;

    .line 2
    iget p1, p2, Lr6/o0;->h:I

    return p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lq6/i;->i:Lq6/b;

    check-cast p2, Lj6/a;

    check-cast p1, Lr6/g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast p2, Lr6/h;

    .line 5
    iget p1, p2, Lr6/h;->h:I

    return p1

    .line 6
    :pswitch_2
    iget-object p1, p0, Lq6/i;->g:Lq6/l;

    check-cast p2, Lj6/d;

    check-cast p1, Lr6/t0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p2, Lr6/r0;

    .line 8
    iget p1, p2, Lr6/r0;->i:I

    return p1

    .line 9
    :pswitch_3
    iget-object p1, p0, Lq6/i;->f:Lq6/k;

    check-cast p2, Lj6/e;

    check-cast p1, Lr6/q0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    check-cast p2, Lr6/s0;

    .line 11
    iget p1, p2, Lr6/s0;->i:I

    return p1

    .line 12
    :pswitch_4
    iget-object p1, p0, Lq6/i;->e:Lq6/h;

    check-cast p2, Lj6/b;

    check-cast p1, Lr6/j0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    check-cast p2, Lr6/k0;

    .line 14
    iget p1, p2, Lr6/k0;->i:I

    return p1

    .line 15
    :pswitch_5
    iget-object p1, p0, Lq6/i;->d:Lq6/n;

    check-cast p2, Lj6/h;

    check-cast p1, Lr6/z0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    check-cast p2, Lr6/a1;

    .line 17
    iget p1, p2, Lr6/a1;->g:I

    return p1

    .line 18
    :pswitch_6
    iget-object p1, p0, Lq6/i;->c:Lq6/m;

    check-cast p2, Lj6/g;

    check-cast p1, Lr6/v0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    check-cast p2, Lr6/w0;

    .line 20
    iget p1, p2, Lr6/w0;->g:I

    return p1

    :goto_0
    const/4 p1, 0x0

    const-string v1, "Unknown reference type: %d"

    .line 21
    invoke-direct {p2, p1, v1, v0}, Lv6/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lh6/i;)I
    .locals 1

    invoke-interface {p1}, Lh6/i;->r()I

    move-result v0

    invoke-interface {p1}, Lh6/i;->f()Lj6/f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lq6/i;->b(ILj6/f;)I

    move-result p1

    return p1
.end method

.method public final d(Li6/a;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/e;->c()Lx5/e;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq6/i;->a(Lx5/e;)S

    move-result v1

    invoke-virtual {v0, v1}, Lq6/d;->j(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Li6/a;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lq6/d;->j(I)V

    invoke-interface {p1}, Li6/a;->z()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lq6/d;->e(I)V

    invoke-interface {p1}, Li6/a;->x()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/16 v2, 0x8

    if-eq p1, v2, :cond_0

    goto :goto_4

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v2, p0, Lq6/i;->b:Lq6/d;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    .line 1
    invoke-virtual {v2, v0}, Lq6/d;->e(I)V

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Lq6/d;->e(I)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v2, p0, Lq6/i;->b:Lq6/d;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lq6/d;->e(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v2, p0, Lq6/i;->b:Lq6/d;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {v2, v0}, Lq6/d;->f(I)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v2, p0, Lq6/i;->b:Lq6/d;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {v2, v0}, Lq6/d;->write(I)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object p1, p0, Lq6/i;->b:Lq6/d;

    .line 3
    iget v0, p1, Lq6/d;->e:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lq6/d;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Li6/n;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/e;->c()Lx5/e;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq6/i;->a(Lx5/e;)S

    move-result v1

    invoke-virtual {v0, v1}, Lq6/d;->write(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/h;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lq6/d;->write(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/m;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lq6/d;->write(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/f;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lq6/d;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Li6/t;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/e;->c()Lx5/e;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq6/i;->a(Lx5/e;)S

    move-result v1

    invoke-virtual {v0, v1}, Lq6/d;->write(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/h;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lq6/d;->write(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/m;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lq6/d;->write(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Li6/t;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lq6/d;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(Li6/y;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/e;->c()Lx5/e;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq6/i;->a(Lx5/e;)S

    move-result v1

    invoke-virtual {v0, v1}, Lq6/d;->write(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq6/d;->write(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/h;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lq6/d;->j(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/m;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lq6/d;->j(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h(Li6/z;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/e;->c()Lx5/e;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq6/i;->a(Lx5/e;)S

    move-result v1

    invoke-virtual {v0, v1}, Lq6/d;->write(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/b;->o()I

    move-result v1

    invoke-interface {p1}, Lh6/n;->m()I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lq6/d;->write(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-virtual {p0, p1}, Lq6/i;->c(Lh6/i;)I

    move-result v1

    invoke-virtual {v0, v1}, Lq6/d;->j(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/b;->a()I

    move-result v1

    invoke-interface {p1}, Lh6/b;->d()I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lq6/d;->write(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/b;->u()I

    move-result v1

    invoke-interface {p1}, Lh6/b;->q()I

    move-result p1

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lq6/d;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Li6/a0;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/e;->c()Lx5/e;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq6/i;->a(Lx5/e;)S

    move-result v1

    invoke-virtual {v0, v1}, Lq6/d;->write(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/b;->o()I

    move-result v1

    invoke-interface {p1}, Lh6/n;->m()I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lq6/d;->write(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/d;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lq6/d;->j(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/b;->a()I

    move-result v1

    invoke-interface {p1}, Lh6/b;->d()I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lq6/d;->write(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/b;->u()I

    move-result v1

    invoke-interface {p1}, Lh6/b;->q()I

    move-result p1

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lq6/d;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final j(Li6/b0;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/e;->c()Lx5/e;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq6/i;->a(Lx5/e;)S

    move-result v1

    invoke-virtual {v0, v1}, Lq6/d;->write(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/b;->o()I

    move-result v1

    invoke-interface {p1}, Lh6/n;->m()I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lq6/d;->write(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/o;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lq6/d;->j(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/b;->a()I

    move-result v1

    invoke-interface {p1}, Lh6/b;->d()I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lq6/d;->write(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/b;->u()I

    move-result v1

    invoke-interface {p1}, Lh6/b;->q()I

    move-result p1

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lq6/d;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final k(Li6/c0;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/e;->c()Lx5/e;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq6/i;->a(Lx5/e;)S

    move-result v1

    invoke-virtual {v0, v1}, Lq6/d;->write(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/n;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lq6/d;->write(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-virtual {p0, p1}, Lq6/i;->c(Lh6/i;)I

    move-result v1

    invoke-virtual {v0, v1}, Lq6/d;->j(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/j;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lq6/d;->j(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final l(Li6/d0;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/e;->c()Lx5/e;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq6/i;->a(Lx5/e;)S

    move-result v1

    invoke-virtual {v0, v1}, Lq6/d;->write(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/n;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lq6/d;->write(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/d;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lq6/d;->j(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/j;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lq6/d;->j(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final m(Li6/e0;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/e;->c()Lx5/e;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq6/i;->a(Lx5/e;)S

    move-result v1

    invoke-virtual {v0, v1}, Lq6/d;->write(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/n;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lq6/d;->write(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/o;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lq6/d;->j(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/j;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lq6/d;->j(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final n(Li6/f0;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/e;->c()Lx5/e;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq6/i;->a(Lx5/e;)S

    move-result v1

    invoke-virtual {v0, v1}, Lq6/d;->write(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/b;->o()I

    move-result v1

    invoke-interface {p1}, Lh6/n;->m()I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lq6/d;->write(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-virtual {p0, p1}, Lq6/i;->c(Lh6/i;)I

    move-result v1

    invoke-virtual {v0, v1}, Lq6/d;->j(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/b;->a()I

    move-result v1

    invoke-interface {p1}, Lh6/b;->d()I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lq6/d;->write(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/b;->u()I

    move-result v1

    invoke-interface {p1}, Lh6/b;->q()I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lq6/d;->write(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    .line 1
    invoke-interface {p1}, Lh6/a;->p()I

    move-result v1

    invoke-interface {p1}, Lh6/a;->t()Lj6/f;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lq6/i;->b(ILj6/f;)I

    move-result p1

    .line 2
    invoke-virtual {v0, p1}, Lq6/d;->j(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final o(Li6/g0;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/e;->c()Lx5/e;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq6/i;->a(Lx5/e;)S

    move-result v1

    invoke-virtual {v0, v1}, Lq6/d;->write(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/n;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lq6/d;->write(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-virtual {p0, p1}, Lq6/i;->c(Lh6/i;)I

    move-result v1

    invoke-virtual {v0, v1}, Lq6/d;->j(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/j;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lq6/d;->j(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    .line 1
    invoke-interface {p1}, Lh6/a;->p()I

    move-result v1

    invoke-interface {p1}, Lh6/a;->t()Lj6/f;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lq6/i;->b(ILj6/f;)I

    move-result p1

    .line 2
    invoke-virtual {v0, p1}, Lq6/d;->j(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final p(Li6/i0;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq6/d;->h(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/e;->c()Lx5/e;

    move-result-object v2

    invoke-virtual {p0, v2}, Lq6/i;->a(Lx5/e;)S

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Lq6/d;->h(I)V

    invoke-interface {p1}, Li6/i0;->b()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lq6/d;->j(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lq6/i;->b:Lq6/d;

    invoke-virtual {p1, v1}, Lq6/d;->e(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6/k;

    invoke-interface {v1}, Lh6/k;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Lq6/d;->e(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/k;

    iget-object v1, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {v0}, Lh6/k;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lq6/d;->e(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final q(Li6/j0;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq6/d;->h(I)V

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {p1}, Lh6/e;->c()Lx5/e;

    move-result-object v2

    invoke-virtual {p0, v2}, Lq6/i;->a(Lx5/e;)S

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Lq6/d;->h(I)V

    iget-object v0, p0, Lq6/i;->j:Lq6/i$a;

    invoke-static {v0}, Lcom/google/common/collect/i0;->a(Ljava/util/Comparator;)Lcom/google/common/collect/i0;

    move-result-object v0

    invoke-interface {p1}, Lh6/l;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/i0;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/n;

    move-result-object p1

    iget-object v0, p0, Lq6/i;->b:Lq6/d;

    move-object v2, p1

    check-cast v2, Lcom/google/common/collect/o0;

    .line 1
    iget v2, v2, Lcom/google/common/collect/o0;->h:I

    .line 2
    invoke-virtual {v0, v2}, Lq6/d;->j(I)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/common/collect/n;->l(I)Lcom/google/common/collect/a;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh6/k;

    iget-object v3, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {v2}, Lh6/k;->getKey()I

    move-result v2

    invoke-virtual {v3, v2}, Lq6/d;->e(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/common/collect/n;->l(I)Lcom/google/common/collect/a;

    move-result-object p1

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/k;

    iget-object v1, p0, Lq6/i;->b:Lq6/d;

    invoke-interface {v0}, Lh6/k;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lq6/d;->e(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
