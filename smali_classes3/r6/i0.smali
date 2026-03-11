.class public final Lr6/i0;
.super Lz5/b;
.source "SourceFile"

# interfaces
.implements Lf6/d;


# instance fields
.field public final f:Lr6/k0;

.field public final g:I

.field public final h:Lr6/v;

.field public final i:Lr6/e;

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx5/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr6/k0;ILr6/v;Lr6/e;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/k0;",
            "I",
            "Lr6/v;",
            "Lr6/e;",
            "Ljava/util/Set<",
            "Lx5/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lz5/b;-><init>()V

    iput-object p1, p0, Lr6/i0;->f:Lr6/k0;

    iput p2, p0, Lr6/i0;->g:I

    iput-object p3, p0, Lr6/i0;->h:Lr6/v;

    iput-object p4, p0, Lr6/i0;->i:Lr6/e;

    iput-object p5, p0, Lr6/i0;->j:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/i0;->f:Lr6/k0;

    iget-object v0, v0, Lr6/k0;->h:Lr6/a1;

    .line 1
    iget-object v0, v0, Lr6/a1;->f:Lr6/w0;

    .line 2
    iget-object v0, v0, Lr6/w0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/i0;->f:Lr6/k0;

    iget-object v0, v0, Lr6/k0;->f:Lr6/a1;

    .line 1
    iget-object v0, v0, Lr6/a1;->f:Lr6/w0;

    .line 2
    iget-object v0, v0, Lr6/w0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lr6/i0;->g:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/i0;->f:Lr6/k0;

    iget-object v0, v0, Lr6/k0;->g:Lr6/w0;

    iget-object v0, v0, Lr6/w0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lk6/g;
    .locals 1

    iget-object v0, p0, Lr6/i0;->h:Lr6/v;

    return-object v0
.end method
