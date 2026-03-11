.class public final Li1/j;
.super Lf1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1/t<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Li1/i;


# instance fields
.field public final a:Lf1/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lf1/q;->f:Lf1/q$b;

    .line 1
    new-instance v1, Li1/j;

    invoke-direct {v1, v0}, Li1/j;-><init>(Lf1/r;)V

    new-instance v0, Li1/i;

    invoke-direct {v0, v1}, Li1/i;-><init>(Li1/j;)V

    .line 2
    sput-object v0, Li1/j;->b:Li1/i;

    return-void
.end method

.method public constructor <init>(Lf1/r;)V
    .locals 0

    invoke-direct {p0}, Lf1/t;-><init>()V

    iput-object p1, p0, Li1/j;->a:Lf1/r;

    return-void
.end method


# virtual methods
.method public final a(Ln1/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln1/a;->v()I

    move-result v0

    invoke-static {v0}, Lq/n;->b(I)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Ln1/a;->r()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lf1/o;

    const-string v1, "Expecting number, got: "

    .line 2
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroidx/activity/result/a;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf1/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Li1/j;->a:Lf1/r;

    invoke-interface {v0, p1}, Lf1/r;->b(Ln1/a;)Ljava/lang/Number;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Ln1/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Ln1/b;->p(Ljava/lang/Number;)Ln1/b;

    return-void
.end method
