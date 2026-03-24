.class public final Lo6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo6/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d<",
            "Lo6/g;",
            "Lk6/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo6/h$a;

    invoke-direct {v0}, Lo6/h$a;-><init>()V

    sput-object v0, Lo6/h;->a:Lo6/h$a;

    return-void
.end method

.method public static a(Lk6/g;)Lo6/g;
    .locals 3

    invoke-interface {p0}, Lk6/g;->u()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x6

    if-eq v0, v1, :cond_14

    const/4 v1, 0x2

    if-eq v0, v1, :cond_12

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    const/16 v1, 0x10

    if-eq v0, v1, :cond_c

    const/16 v1, 0x11

    if-eq v0, v1, :cond_a

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 2
    :pswitch_0
    check-cast p0, Lk6/c;

    .line 3
    invoke-interface {p0}, Lk6/c;->getValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lo6/c;->f:Lo6/c;

    goto :goto_0

    :cond_0
    sget-object p0, Lo6/c;->g:Lo6/c;

    :goto_0
    return-object p0

    .line 5
    :pswitch_1
    sget-object p0, Lo6/q;->e:Lo6/q;

    return-object p0

    :pswitch_2
    check-cast p0, Lk6/a;

    .line 6
    instance-of v0, p0, Lo6/a;

    if-eqz v0, :cond_1

    check-cast p0, Lo6/a;

    goto :goto_1

    :cond_1
    new-instance v0, Lo6/a;

    invoke-interface {p0}, Lk6/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lk6/a;->e()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo6/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    move-object p0, v0

    :goto_1
    return-object p0

    .line 7
    :pswitch_3
    check-cast p0, Lk6/b;

    .line 8
    instance-of v0, p0, Lo6/b;

    if-eqz v0, :cond_2

    check-cast p0, Lo6/b;

    goto :goto_2

    :cond_2
    new-instance v0, Lo6/b;

    invoke-interface {p0}, Lk6/b;->getValue()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo6/b;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_2
    return-object p0

    .line 9
    :pswitch_4
    check-cast p0, Lk6/h;

    .line 10
    instance-of v0, p0, Lo6/i;

    if-eqz v0, :cond_3

    check-cast p0, Lo6/i;

    goto :goto_3

    :cond_3
    new-instance v0, Lo6/i;

    invoke-interface {p0}, Lk6/h;->getValue()Lj6/b;

    move-result-object p0

    invoke-static {p0}, Lm6/b;->j1(Lj6/b;)Lm6/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lo6/i;-><init>(Lm6/b;)V

    move-object p0, v0

    :goto_3
    return-object p0

    .line 11
    :pswitch_5
    check-cast p0, Lk6/m;

    .line 12
    instance-of v0, p0, Lo6/n;

    if-eqz v0, :cond_4

    check-cast p0, Lo6/n;

    goto :goto_4

    :cond_4
    new-instance v0, Lo6/n;

    invoke-interface {p0}, Lk6/m;->getValue()Lj6/e;

    move-result-object p0

    invoke-static {p0}, Lm6/e;->j1(Lj6/e;)Lm6/e;

    move-result-object p0

    invoke-direct {v0, p0}, Lo6/n;-><init>(Lm6/e;)V

    move-object p0, v0

    :goto_4
    return-object p0

    .line 13
    :pswitch_6
    check-cast p0, Lk6/i;

    .line 14
    instance-of v0, p0, Lo6/j;

    if-eqz v0, :cond_5

    check-cast p0, Lo6/j;

    goto :goto_5

    :cond_5
    new-instance v0, Lo6/j;

    invoke-interface {p0}, Lk6/i;->getValue()Lj6/b;

    move-result-object p0

    invoke-static {p0}, Lm6/b;->j1(Lj6/b;)Lm6/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lo6/j;-><init>(Lm6/b;)V

    move-object p0, v0

    :goto_5
    return-object p0

    .line 15
    :pswitch_7
    check-cast p0, Lk6/r;

    .line 16
    instance-of v0, p0, Lo6/t;

    if-eqz v0, :cond_6

    check-cast p0, Lo6/t;

    goto :goto_6

    :cond_6
    new-instance v0, Lo6/t;

    invoke-interface {p0}, Lk6/r;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo6/t;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_6
    return-object p0

    .line 17
    :pswitch_8
    check-cast p0, Lk6/q;

    .line 18
    instance-of v0, p0, Lo6/s;

    if-eqz v0, :cond_7

    check-cast p0, Lo6/s;

    goto :goto_7

    :cond_7
    new-instance v0, Lo6/s;

    invoke-interface {p0}, Lk6/q;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo6/s;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_7
    return-object p0

    .line 19
    :pswitch_9
    check-cast p0, Lk6/n;

    .line 20
    instance-of v0, p0, Lo6/o;

    if-eqz v0, :cond_8

    check-cast p0, Lo6/o;

    goto :goto_8

    :cond_8
    new-instance v0, Lo6/o;

    invoke-interface {p0}, Lk6/n;->getValue()Lj6/c;

    move-result-object p0

    invoke-static {p0}, Lm6/c;->j1(Lj6/c;)Lm6/c;

    move-result-object p0

    invoke-direct {v0, p0}, Lo6/o;-><init>(Lm6/c;)V

    move-object p0, v0

    :goto_8
    return-object p0

    .line 21
    :pswitch_a
    check-cast p0, Lk6/o;

    .line 22
    instance-of v0, p0, Lo6/p;

    if-eqz v0, :cond_9

    check-cast p0, Lo6/p;

    goto :goto_9

    :cond_9
    new-instance v0, Lo6/p;

    invoke-interface {p0}, Lk6/o;->getValue()Lj6/d;

    move-result-object p0

    invoke-static {p0}, Lm6/d;->j1(Lj6/d;)Lm6/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lo6/p;-><init>(Lm6/d;)V

    move-object p0, v0

    :goto_9
    return-object p0

    .line 23
    :cond_a
    check-cast p0, Lk6/f;

    .line 24
    instance-of v0, p0, Lo6/f;

    if-eqz v0, :cond_b

    check-cast p0, Lo6/f;

    goto :goto_a

    :cond_b
    new-instance v0, Lo6/f;

    invoke-interface {p0}, Lk6/f;->getValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lo6/f;-><init>(D)V

    move-object p0, v0

    :goto_a
    return-object p0

    .line 25
    :cond_c
    check-cast p0, Lk6/j;

    .line 26
    instance-of v0, p0, Lo6/k;

    if-eqz v0, :cond_d

    check-cast p0, Lo6/k;

    goto :goto_b

    :cond_d
    new-instance v0, Lo6/k;

    invoke-interface {p0}, Lk6/j;->getValue()F

    move-result p0

    invoke-direct {v0, p0}, Lo6/k;-><init>(F)V

    move-object p0, v0

    :goto_b
    return-object p0

    .line 27
    :cond_e
    check-cast p0, Lk6/k;

    .line 28
    instance-of v0, p0, Lo6/l;

    if-eqz v0, :cond_f

    check-cast p0, Lo6/l;

    goto :goto_c

    :cond_f
    new-instance v0, Lo6/l;

    invoke-interface {p0}, Lk6/k;->getValue()I

    move-result p0

    invoke-direct {v0, p0}, Lo6/l;-><init>(I)V

    move-object p0, v0

    :goto_c
    return-object p0

    .line 29
    :cond_10
    check-cast p0, Lk6/e;

    .line 30
    instance-of v0, p0, Lo6/e;

    if-eqz v0, :cond_11

    check-cast p0, Lo6/e;

    goto :goto_d

    :cond_11
    new-instance v0, Lo6/e;

    invoke-interface {p0}, Lk6/e;->getValue()C

    move-result p0

    invoke-direct {v0, p0}, Lo6/e;-><init>(C)V

    move-object p0, v0

    :goto_d
    return-object p0

    .line 31
    :cond_12
    check-cast p0, Lk6/p;

    .line 32
    instance-of v0, p0, Lo6/r;

    if-eqz v0, :cond_13

    check-cast p0, Lo6/r;

    goto :goto_e

    :cond_13
    new-instance v0, Lo6/r;

    invoke-interface {p0}, Lk6/p;->getValue()S

    move-result p0

    invoke-direct {v0, p0}, Lo6/r;-><init>(S)V

    move-object p0, v0

    :goto_e
    return-object p0

    .line 33
    :cond_14
    check-cast p0, Lk6/l;

    .line 34
    instance-of v0, p0, Lo6/m;

    if-eqz v0, :cond_15

    check-cast p0, Lo6/m;

    goto :goto_f

    :cond_15
    new-instance v0, Lo6/m;

    invoke-interface {p0}, Lk6/l;->getValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lo6/m;-><init>(J)V

    move-object p0, v0

    :goto_f
    return-object p0

    .line 35
    :cond_16
    check-cast p0, Lk6/d;

    .line 36
    instance-of v0, p0, Lo6/d;

    if-eqz v0, :cond_17

    check-cast p0, Lo6/d;

    goto :goto_10

    :cond_17
    new-instance v0, Lo6/d;

    invoke-interface {p0}, Lk6/d;->getValue()B

    move-result p0

    invoke-direct {v0, p0}, Lo6/d;-><init>(B)V

    move-object p0, v0

    :goto_10
    return-object p0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
