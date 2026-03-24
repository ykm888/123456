.class public final Lp4/j;
.super Lw3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw3/c;"
    }
.end annotation

.annotation runtime Lw3/e;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    l = {
        0xb7
    }
    m = "first"
.end annotation


# instance fields
.field public e:Ld4/s;

.field public f:Lp4/i;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>(Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/d<",
            "-",
            "Lp4/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lw3/c;-><init>(Lu3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp4/j;->g:Ljava/lang/Object;

    iget p1, p0, Lp4/j;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp4/j;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Le6/a;->l(Lp4/d;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
