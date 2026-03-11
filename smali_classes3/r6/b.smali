.class public final Lr6/b;
.super Ly5/a;
.source "SourceFile"


# instance fields
.field public f:I

.field public final g:Lr6/a1;

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lr6/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(ILr6/a1;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr6/a1;",
            "Ljava/util/Set<",
            "+",
            "Lr6/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ly5/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr6/b;->i:I

    iput p1, p0, Lr6/b;->f:I

    iput-object p2, p0, Lr6/b;->g:Lr6/a1;

    iput-object p3, p0, Lr6/b;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/b;->g:Lr6/a1;

    .line 1
    iget-object v0, v0, Lr6/a1;->f:Lr6/w0;

    .line 2
    iget-object v0, v0, Lr6/w0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lr6/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr6/b;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final getVisibility()I
    .locals 1

    iget v0, p0, Lr6/b;->f:I

    return v0
.end method
