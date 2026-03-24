.class public final Lm4/f1$d;
.super Lr4/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/f1;->B(Ljava/lang/Object;Lm4/i1;Lm4/e1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lm4/f1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr4/g;Lm4/f1;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lm4/f1$d;->d:Lm4/f1;

    iput-object p3, p0, Lm4/f1$d;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lr4/g$a;-><init>(Lr4/g;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr4/g;

    iget-object p1, p0, Lm4/f1$d;->d:Lm4/f1;

    invoke-virtual {p1}, Lm4/f1;->Q()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lm4/f1$d;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lf/k;->f:Lr4/p;

    :goto_1
    return-object p1
.end method
