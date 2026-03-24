.class public final Lu6/e;
.super Ly5/d;
.source "SourceFile"

# interfaces
.implements Lu6/f;


# static fields
.field public static final j:Lu6/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lu6/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:Ljava/lang/String;

.field public h:Lcom/google/common/collect/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lf6/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu6/e$a;

    invoke-direct {v0}, Lu6/e$a;-><init>()V

    sput-object v0, Lu6/e;->j:Lu6/e$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ly5/d;-><init>()V

    iput p1, p0, Lu6/e;->f:I

    iput-object p2, p0, Lu6/e;->g:Ljava/lang/String;

    sget p1, Lcom/google/common/collect/r;->g:I

    .line 1
    sget-object p1, Lcom/google/common/collect/q0;->m:Lcom/google/common/collect/q0;

    .line 2
    iput-object p1, p0, Lu6/e;->h:Lcom/google/common/collect/r;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu6/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lu6/e;->f:I

    return v0
.end method

.method public final getAnnotations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lf6/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu6/e;->h:Lcom/google/common/collect/r;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu6/e;->i:Ljava/lang/String;

    return-object v0
.end method
