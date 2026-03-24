.class public final Lp4/r$a;
.super Lw3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/r;->a(Lu3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lw3/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public e:Lp4/r;

.field public f:Lq4/i;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lp4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Lp4/r;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/r<",
            "TT;>;",
            "Lu3/d<",
            "-",
            "Lp4/r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp4/r$a;->h:Lp4/r;

    invoke-direct {p0, p2}, Lw3/c;-><init>(Lu3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp4/r$a;->g:Ljava/lang/Object;

    iget p1, p0, Lp4/r$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp4/r$a;->i:I

    iget-object p1, p0, Lp4/r$a;->h:Lp4/r;

    invoke-virtual {p1, p0}, Lp4/r;->a(Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
