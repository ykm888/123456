.class public final Lp4/a$a;
.super Lw3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/a;->collect(Lp4/e;Lu3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lw3/e;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xe6
    }
    m = "collect"
.end annotation


# instance fields
.field public e:Lq4/i;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lp4/a;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/a<",
            "TT;>;",
            "Lu3/d<",
            "-",
            "Lp4/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp4/a$a;->g:Lp4/a;

    invoke-direct {p0, p2}, Lw3/c;-><init>(Lu3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp4/a$a;->f:Ljava/lang/Object;

    iget p1, p0, Lp4/a$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp4/a$a;->h:I

    iget-object p1, p0, Lp4/a$a;->g:Lp4/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp4/a;->collect(Lp4/e;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
