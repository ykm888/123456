.class public final Lq6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/Map$Entry<",
        "+TCallSiteKey;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lq6/e;


# direct methods
.method public constructor <init>(Lq6/e;)V
    .locals 0

    iput-object p1, p0, Lq6/e$a;->e:Lq6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    .line 1
    iget-object v0, p0, Lq6/e$a;->e:Lq6/e;

    iget-object v1, v0, Lq6/e;->M:Lr6/o;

    iget-object v0, v0, Lq6/e;->H:Lr6/g;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p1, Lr6/h;

    .line 3
    iget-object p1, p1, Lr6/h;->g:Lr6/q;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p1, p1, Lr6/q;->f:I

    .line 6
    iget-object v0, p0, Lq6/e$a;->e:Lq6/e;

    iget-object v1, v0, Lq6/e;->M:Lr6/o;

    iget-object v0, v0, Lq6/e;->H:Lr6/g;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj6/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p2, Lr6/h;

    .line 8
    iget-object p2, p2, Lr6/h;->g:Lr6/q;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget p2, p2, Lr6/q;->f:I

    .line 11
    invoke-static {p1, p2}, Lf/k;->l(II)I

    move-result p1

    return p1
.end method
