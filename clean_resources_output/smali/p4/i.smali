.class public final Lp4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp4/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ld4/s;


# direct methods
.method public constructor <init>(Ld4/s;)V
    .locals 0

    iput-object p1, p0, Lp4/i;->e:Ld4/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lp4/i;->e:Ld4/s;

    iput-object p1, p2, Ld4/s;->e:Ljava/lang/Object;

    new-instance p1, Lq4/a;

    invoke-direct {p1, p0}, Lq4/a;-><init>(Lp4/e;)V

    throw p1
.end method
