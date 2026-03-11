.class public final Lp4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/o;
.implements Lp4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp4/o<",
        "TT;>;",
        "Lp4/d;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lp4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp4/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/o<",
            "+TT;>;",
            "Lm4/a1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/l;->e:Lp4/o;

    return-void
.end method


# virtual methods
.method public final collect(Lp4/e;Lu3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/e<",
            "-TT;>;",
            "Lu3/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lp4/l;->e:Lp4/o;

    invoke-interface {v0, p1, p2}, Lp4/n;->collect(Lp4/e;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
