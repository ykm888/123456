.class public final Lp4/f$a;
.super Lw3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/f;->a(Lp4/e;Lo4/p;ZLu3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw3/c;"
    }
.end annotation

.annotation runtime Lw3/e;
    c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt"
    f = "Channels.kt"
    l = {
        0x33,
        0x3e
    }
    m = "emitAllImpl$FlowKt__ChannelsKt"
.end annotation


# instance fields
.field public e:Lp4/e;

.field public f:Lo4/p;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>(Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/d<",
            "-",
            "Lp4/f$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lw3/c;-><init>(Lu3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp4/f$a;->h:Ljava/lang/Object;

    iget p1, p0, Lp4/f$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp4/f$a;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lp4/f;->a(Lp4/e;Lo4/p;ZLu3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
