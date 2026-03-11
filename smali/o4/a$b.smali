.class public final Lo4/a$b;
.super Lo4/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo4/a$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final j:Lc4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/l<",
            "TE;",
            "Ls3/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm4/h;ILc4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/h<",
            "Ljava/lang/Object;",
            ">;I",
            "Lc4/l<",
            "-TE;",
            "Ls3/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lo4/a$a;-><init>(Lm4/h;I)V

    iput-object p3, p0, Lo4/a$b;->j:Lc4/l;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Lc4/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lc4/l<",
            "Ljava/lang/Throwable;",
            "Ls3/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo4/a$b;->j:Lc4/l;

    iget-object v1, p0, Lo4/a$a;->h:Lm4/h;

    invoke-interface {v1}, Lu3/d;->getContext()Lu3/f;

    move-result-object v1

    new-instance v2, Lr4/k;

    invoke-direct {v2, v0, p1, v1}, Lr4/k;-><init>(Lc4/l;Ljava/lang/Object;Lu3/f;)V

    return-object v2
.end method
