.class public final Lp4/b$a;
.super Lw3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/b;->a(Lo4/n;Lu3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lw3/e;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    l = {
        0x150
    }
    m = "collectTo"
.end annotation


# instance fields
.field public e:Lo4/n;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lp4/b;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/b<",
            "TT;>;",
            "Lu3/d<",
            "-",
            "Lp4/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp4/b$a;->g:Lp4/b;

    invoke-direct {p0, p2}, Lw3/c;-><init>(Lu3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp4/b$a;->f:Ljava/lang/Object;

    iget p1, p0, Lp4/b$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp4/b$a;->h:I

    iget-object p1, p0, Lp4/b$a;->g:Lp4/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp4/b;->a(Lo4/n;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
