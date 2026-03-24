.class public final Lr6/m0;
.super Lz5/e;
.source "SourceFile"

# interfaces
.implements Lf6/e;


# instance fields
.field public final f:Lr6/s0;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lr6/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Lr6/e;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx5/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lf6/f;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lr6/s0;Ljava/util/List;ILr6/e;Ljava/util/Set;Lf6/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/s0;",
            "Ljava/util/List<",
            "+",
            "Lr6/p0;",
            ">;I",
            "Lr6/e;",
            "Ljava/util/Set<",
            "Lx5/c;",
            ">;",
            "Lf6/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lz5/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr6/m0;->l:I

    iput v0, p0, Lr6/m0;->m:I

    iput-object p1, p0, Lr6/m0;->f:Lr6/s0;

    iput-object p2, p0, Lr6/m0;->g:Ljava/util/List;

    iput p3, p0, Lr6/m0;->h:I

    iput-object p4, p0, Lr6/m0;->i:Lr6/e;

    iput-object p5, p0, Lr6/m0;->j:Ljava/util/Set;

    iput-object p6, p0, Lr6/m0;->k:Lf6/f;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/m0;->f:Lr6/s0;

    iget-object v0, v0, Lr6/s0;->f:Lr6/a1;

    .line 1
    iget-object v0, v0, Lr6/a1;->f:Lr6/w0;

    .line 2
    iget-object v0, v0, Lr6/w0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lr6/m0;->h:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/m0;->f:Lr6/s0;

    iget-object v0, v0, Lr6/s0;->g:Lr6/w0;

    iget-object v0, v0, Lr6/w0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturnType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/m0;->f:Lr6/s0;

    iget-object v0, v0, Lr6/s0;->h:Lr6/r0;

    iget-object v0, v0, Lr6/r0;->h:Lr6/a1;

    .line 1
    iget-object v0, v0, Lr6/a1;->f:Lr6/w0;

    .line 2
    iget-object v0, v0, Lr6/w0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lr6/m0;->f:Lr6/s0;

    iget-object v0, v0, Lr6/s0;->h:Lr6/r0;

    iget-object v0, v0, Lr6/r0;->g:Lr6/x0;

    return-object v0
.end method
