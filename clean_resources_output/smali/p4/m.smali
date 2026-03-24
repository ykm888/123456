.class public final Lp4/m;
.super Lp4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp4/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lc4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/p<",
            "Lp4/e<",
            "-TT;>;",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc4/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/p<",
            "-",
            "Lp4/e<",
            "-TT;>;-",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput-object p1, p0, Lp4/m;->e:Lc4/p;

    return-void
.end method
