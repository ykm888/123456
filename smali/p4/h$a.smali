.class public final Lp4/h$a;
.super Lw3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/h;->emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lw3/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    l = {
        0x25,
        0x26,
        0x28
    }
    m = "emit"
.end annotation


# instance fields
.field public e:Lp4/h;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lp4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Lp4/h;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/h<",
            "-TT;>;",
            "Lu3/d<",
            "-",
            "Lp4/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp4/h$a;->h:Lp4/h;

    invoke-direct {p0, p2}, Lw3/c;-><init>(Lu3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp4/h$a;->g:Ljava/lang/Object;

    iget p1, p0, Lp4/h$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp4/h$a;->i:I

    iget-object p1, p0, Lp4/h$a;->h:Lp4/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp4/h;->emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
