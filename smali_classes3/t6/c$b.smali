.class public final Lt6/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/b<",
        "Lf6/d;",
        "Lk6/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lf6/d;

    .line 1
    invoke-interface {p1}, Lf6/d;->t()Lk6/g;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lf6/d;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x46

    if-eq v1, v2, :cond_5

    const/16 v2, 0x4c

    if-eq v1, v2, :cond_4

    const/16 v2, 0x53

    if-eq v1, v2, :cond_3

    const/16 v2, 0x49

    if-eq v1, v2, :cond_2

    const/16 v2, 0x4a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lv6/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x0

    const-string v0, "Unrecognized type: %s"

    .line 3
    invoke-direct {v1, p1, v0, v2}, Lv6/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    throw v1

    :pswitch_0
    new-instance p1, Lo6/f;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lo6/f;-><init>(D)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lo6/e;

    invoke-direct {p1, v0}, Lo6/e;-><init>(C)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lo6/d;

    invoke-direct {p1, v0}, Lo6/d;-><init>(B)V

    goto :goto_0

    :cond_0
    sget-object p1, Lo6/c;->g:Lo6/c;

    goto :goto_0

    :cond_1
    new-instance p1, Lo6/m;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lo6/m;-><init>(J)V

    goto :goto_0

    :cond_2
    new-instance p1, Lo6/l;

    invoke-direct {p1, v0}, Lo6/l;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance p1, Lo6/r;

    invoke-direct {p1, v0}, Lo6/r;-><init>(S)V

    goto :goto_0

    :cond_4
    sget-object p1, Lo6/q;->e:Lo6/q;

    goto :goto_0

    :cond_5
    new-instance p1, Lo6/k;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo6/k;-><init>(F)V

    :goto_0
    move-object v0, p1

    :cond_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
