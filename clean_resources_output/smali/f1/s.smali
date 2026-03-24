.class public final Lf1/s;
.super Lf1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf1/t;


# direct methods
.method public constructor <init>(Lf1/t;)V
    .locals 0

    iput-object p1, p0, Lf1/s;->a:Lf1/t;

    invoke-direct {p0}, Lf1/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln1/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ln1/a;->v()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ln1/a;->r()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lf1/s;->a:Lf1/t;

    invoke-virtual {v0, p1}, Lf1/t;->a(Ln1/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ln1/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/b;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ln1/b;->i()Ln1/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf1/s;->a:Lf1/t;

    invoke-virtual {v0, p1, p2}, Lf1/t;->b(Ln1/b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
