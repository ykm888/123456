.class public final Lp4/p$a;
.super Lw3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/p;->collect(Lp4/e;Lu3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lw3/e;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x182,
        0x18e,
        0x193
    }
    m = "collect"
.end annotation


# instance fields
.field public e:Lp4/p;

.field public f:Lp4/e;

.field public g:Lp4/q;

.field public h:Lm4/a1;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lp4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lp4/p;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/p<",
            "TT;>;",
            "Lu3/d<",
            "-",
            "Lp4/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp4/p$a;->k:Lp4/p;

    invoke-direct {p0, p2}, Lw3/c;-><init>(Lu3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp4/p$a;->j:Ljava/lang/Object;

    iget p1, p0, Lp4/p$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp4/p$a;->l:I

    iget-object p1, p0, Lp4/p$a;->k:Lp4/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp4/p;->collect(Lp4/e;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
