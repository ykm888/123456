.class public final Lm4/f1$b;
.super Lm4/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final i:Lm4/f1;

.field public final j:Lm4/f1$c;

.field public final k:Lm4/m;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm4/f1;Lm4/f1$c;Lm4/m;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lm4/e1;-><init>()V

    iput-object p1, p0, Lm4/f1$b;->i:Lm4/f1;

    iput-object p2, p0, Lm4/f1$b;->j:Lm4/f1$c;

    iput-object p3, p0, Lm4/f1$b;->k:Lm4/m;

    iput-object p4, p0, Lm4/f1$b;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lm4/f1$b;->t(Ljava/lang/Throwable;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lm4/f1$b;->i:Lm4/f1;

    iget-object v0, p0, Lm4/f1$b;->j:Lm4/f1$c;

    iget-object v1, p0, Lm4/f1$b;->k:Lm4/m;

    iget-object v2, p0, Lm4/f1$b;->l:Ljava/lang/Object;

    sget-object v3, Lm4/f1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v1}, Lm4/f1;->Z(Lr4/g;)Lm4/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1, v2}, Lm4/f1;->i0(Lm4/f1$c;Lm4/m;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v2}, Lm4/f1;->L(Lm4/f1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm4/f1;->C(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
