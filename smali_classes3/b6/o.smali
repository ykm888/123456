.class public final Lb6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb6/e;

.field public b:I

.field public c:I

.field public final d:Lb6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/m<",
            "Lb6/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/m<",
            "Lb6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb6/e;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb6/k;

    invoke-direct {v0}, Lb6/k;-><init>()V

    iput-object v0, p0, Lb6/o;->e:Lb6/k;

    new-instance v0, Lb6/n;

    invoke-direct {v0}, Lb6/n;-><init>()V

    iput-object v0, p0, Lb6/o;->d:Lb6/n;

    iput-object p1, p0, Lb6/o;->a:Lb6/e;

    iput p2, p0, Lb6/o;->b:I

    iput p3, p0, Lb6/o;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb6/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb6/o;->e:Lb6/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lb6/l;

    invoke-direct {v1, v0, p0}, Lb6/l;-><init>(Lb6/m;Lb6/o;)V

    return-object v1
.end method

.method public final b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb6/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb6/o;->d:Lb6/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lb6/l;

    invoke-direct {v1, v0, p0}, Lb6/l;-><init>(Lb6/m;Lb6/o;)V

    return-object v1
.end method
