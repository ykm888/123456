.class public final Lz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/d;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/d;",
        "Ljava/lang/Comparable<",
        "Lz/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lz/c;

.field public static final B:Lz/c;

.field public static final C:Lz/c;

.field public static final D:Lz/c;

.field public static final E:Lz/c;

.field public static final F:Lz/c;

.field public static final G:Lz/c;

.field public static final H:Lz/c;

.field public static final I:Lz/c;

.field public static final J:Lz/c;

.field public static final K:Lz/c;

.field public static final L:Lz/c;

.field public static final M:Lz/c;

.field public static final N:Lz/c;

.field public static final O:Lz/c;

.field public static final P:Lz/c;

.field public static final Q:Lz/c;

.field public static final R:Lz/c;

.field public static final S:Lz/c;

.field public static final T:Lz/c;

.field public static final U:Lz/c;

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lz/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lz/c;

.field public static final n:Lz/c;

.field public static final o:Lz/c;

.field public static final p:Lz/c;

.field public static final q:Lz/c;

.field public static final r:Lz/c;

.field public static final s:Lz/c;

.field public static final t:Lz/c;

.field public static final u:Lz/c;

.field public static final v:Lz/c;

.field public static final w:Lz/c;

.field public static final x:Lz/c;

.field public static final y:Lz/c;

.field public static final z:Lz/c;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public h:Ljava/lang/String;

.field public i:Lz/c;

.field public j:Lz/c;

.field public k:Lz/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lz/c;->l:Ljava/util/HashMap;

    new-instance v0, Lz/c;

    const-string v1, "Z"

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lz/c;-><init>(Ljava/lang/String;II)V

    .line 2
    sput-object v0, Lz/c;->m:Lz/c;

    new-instance v1, Lz/c;

    const/4 v2, 0x2

    const-string v4, "B"

    .line 3
    invoke-direct {v1, v4, v2, v3}, Lz/c;-><init>(Ljava/lang/String;II)V

    .line 4
    sput-object v1, Lz/c;->n:Lz/c;

    new-instance v2, Lz/c;

    const/4 v4, 0x3

    const-string v5, "C"

    .line 5
    invoke-direct {v2, v5, v4, v3}, Lz/c;-><init>(Ljava/lang/String;II)V

    .line 6
    sput-object v2, Lz/c;->o:Lz/c;

    new-instance v4, Lz/c;

    const/4 v5, 0x4

    const-string v6, "D"

    .line 7
    invoke-direct {v4, v6, v5, v3}, Lz/c;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v4, Lz/c;->p:Lz/c;

    new-instance v5, Lz/c;

    const/4 v6, 0x5

    const-string v7, "F"

    .line 9
    invoke-direct {v5, v7, v6, v3}, Lz/c;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v5, Lz/c;->q:Lz/c;

    new-instance v6, Lz/c;

    const/4 v7, 0x6

    const-string v8, "I"

    .line 11
    invoke-direct {v6, v8, v7, v3}, Lz/c;-><init>(Ljava/lang/String;II)V

    .line 12
    sput-object v6, Lz/c;->r:Lz/c;

    new-instance v7, Lz/c;

    const/4 v8, 0x7

    const-string v9, "J"

    .line 13
    invoke-direct {v7, v9, v8, v3}, Lz/c;-><init>(Ljava/lang/String;II)V

    .line 14
    sput-object v7, Lz/c;->s:Lz/c;

    new-instance v8, Lz/c;

    const/16 v9, 0x8

    const-string v10, "S"

    .line 15
    invoke-direct {v8, v10, v9, v3}, Lz/c;-><init>(Ljava/lang/String;II)V

    .line 16
    sput-object v8, Lz/c;->t:Lz/c;

    new-instance v9, Lz/c;

    const/4 v10, 0x0

    const-string v11, "V"

    .line 17
    invoke-direct {v9, v11, v10, v3}, Lz/c;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v9, Lz/c;->u:Lz/c;

    new-instance v9, Lz/c;

    const/16 v10, 0x9

    const-string v11, "<null>"

    .line 19
    invoke-direct {v9, v11, v10, v3}, Lz/c;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v9, Lz/c;->v:Lz/c;

    new-instance v9, Lz/c;

    const/16 v10, 0xa

    const-string v11, "<addr>"

    .line 21
    invoke-direct {v9, v11, v10, v3}, Lz/c;-><init>(Ljava/lang/String;II)V

    .line 22
    sput-object v9, Lz/c;->w:Lz/c;

    invoke-static {v0}, Lz/c;->R(Lz/c;)Lz/c;

    invoke-static {v1}, Lz/c;->R(Lz/c;)Lz/c;

    invoke-static {v2}, Lz/c;->R(Lz/c;)Lz/c;

    invoke-static {v4}, Lz/c;->R(Lz/c;)Lz/c;

    invoke-static {v5}, Lz/c;->R(Lz/c;)Lz/c;

    invoke-static {v6}, Lz/c;->R(Lz/c;)Lz/c;

    invoke-static {v7}, Lz/c;->R(Lz/c;)Lz/c;

    invoke-static {v8}, Lz/c;->R(Lz/c;)Lz/c;

    const-string v3, "Ljava/lang/annotation/Annotation;"

    invoke-static {v3}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    const-string v3, "Ljava/lang/Class;"

    invoke-static {v3}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    move-result-object v3

    sput-object v3, Lz/c;->x:Lz/c;

    const-string v3, "Ljava/lang/Cloneable;"

    invoke-static {v3}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    move-result-object v3

    sput-object v3, Lz/c;->y:Lz/c;

    const-string v3, "Ljava/lang/Object;"

    invoke-static {v3}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    move-result-object v3

    sput-object v3, Lz/c;->z:Lz/c;

    const-string v9, "Ljava/io/Serializable;"

    invoke-static {v9}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    move-result-object v9

    sput-object v9, Lz/c;->A:Lz/c;

    const-string v9, "Ljava/lang/String;"

    invoke-static {v9}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    move-result-object v9

    sput-object v9, Lz/c;->B:Lz/c;

    const-string v9, "Ljava/lang/Throwable;"

    invoke-static {v9}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    move-result-object v9

    sput-object v9, Lz/c;->C:Lz/c;

    const-string v9, "Ljava/lang/Boolean;"

    invoke-static {v9}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    move-result-object v9

    sput-object v9, Lz/c;->D:Lz/c;

    const-string v9, "Ljava/lang/Byte;"

    invoke-static {v9}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    move-result-object v9

    sput-object v9, Lz/c;->E:Lz/c;

    const-string v9, "Ljava/lang/Character;"

    invoke-static {v9}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    move-result-object v9

    sput-object v9, Lz/c;->F:Lz/c;

    const-string v9, "Ljava/lang/Double;"

    invoke-static {v9}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    move-result-object v9

    sput-object v9, Lz/c;->G:Lz/c;

    const-string v9, "Ljava/lang/Float;"

    invoke-static {v9}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    move-result-object v9

    sput-object v9, Lz/c;->H:Lz/c;

    const-string v9, "Ljava/lang/Integer;"

    invoke-static {v9}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    move-result-object v9

    sput-object v9, Lz/c;->I:Lz/c;

    const-string v9, "Ljava/lang/Long;"

    invoke-static {v9}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    move-result-object v9

    sput-object v9, Lz/c;->J:Lz/c;

    const-string v9, "Ljava/lang/Short;"

    invoke-static {v9}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    move-result-object v9

    sput-object v9, Lz/c;->K:Lz/c;

    const-string v9, "Ljava/lang/Void;"

    invoke-static {v9}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    move-result-object v9

    sput-object v9, Lz/c;->L:Lz/c;

    invoke-virtual {v0}, Lz/c;->w()Lz/c;

    move-result-object v0

    sput-object v0, Lz/c;->M:Lz/c;

    invoke-virtual {v1}, Lz/c;->w()Lz/c;

    move-result-object v0

    sput-object v0, Lz/c;->N:Lz/c;

    invoke-virtual {v2}, Lz/c;->w()Lz/c;

    move-result-object v0

    sput-object v0, Lz/c;->O:Lz/c;

    invoke-virtual {v4}, Lz/c;->w()Lz/c;

    move-result-object v0

    sput-object v0, Lz/c;->P:Lz/c;

    invoke-virtual {v5}, Lz/c;->w()Lz/c;

    move-result-object v0

    sput-object v0, Lz/c;->Q:Lz/c;

    invoke-virtual {v6}, Lz/c;->w()Lz/c;

    move-result-object v0

    sput-object v0, Lz/c;->R:Lz/c;

    invoke-virtual {v7}, Lz/c;->w()Lz/c;

    move-result-object v0

    sput-object v0, Lz/c;->S:Lz/c;

    invoke-virtual {v3}, Lz/c;->w()Lz/c;

    move-result-object v0

    sput-object v0, Lz/c;->T:Lz/c;

    invoke-virtual {v8}, Lz/c;->w()Lz/c;

    move-result-object v0

    sput-object v0, Lz/c;->U:Lz/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "descriptor == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_1

    const/16 v0, 0xb

    if-ge p2, v0, :cond_1

    const/4 v0, -0x1

    if-lt p3, v0, :cond_0

    iput-object p1, p0, Lz/c;->e:Ljava/lang/String;

    iput p2, p0, Lz/c;->f:I

    iput p3, p0, Lz/c;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lz/c;->i:Lz/c;

    iput-object p1, p0, Lz/c;->j:Lz/c;

    iput-object p1, p0, Lz/c;->k:Lz/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "newAt < -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad basicType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static I(Ljava/lang/String;)Lz/c;
    .locals 7

    sget-object v0, Lz/c;->l:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x5b

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    move-result-object p0

    invoke-virtual {p0}, Lz/c;->w()Lz/c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x4c

    if-ne v0, v4, :cond_6

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3b

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x28

    if-eq v5, v6, :cond_4

    const/16 v6, 0x29

    if-eq v5, v6, :cond_4

    const/16 v6, 0x2e

    if-eq v5, v6, :cond_4

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_2

    if-eq v5, v4, :cond_4

    if-eq v5, v1, :cond_4

    goto :goto_1

    :cond_2
    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_3

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v6, :cond_3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad descriptor: "

    .line 1
    invoke-static {v1, p0}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad descriptor: "

    .line 3
    invoke-static {v1, p0}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lz/c;

    const/16 v1, 0x9

    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lz/c;-><init>(Ljava/lang/String;II)V

    .line 6
    invoke-static {v0}, Lz/c;->R(Lz/c;)Lz/c;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad descriptor: "

    .line 7
    invoke-static {v1, p0}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "descriptor == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "descriptor is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static J(Ljava/lang/String;)Lz/c;
    .locals 2

    const-string v0, "name == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/lang/String;)Lz/c;
    .locals 1

    :try_start_0
    const-string v0, "V"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lz/c;->u:Lz/c;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "descriptor == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static R(Lz/c;)Lz/c;
    .locals 3

    sget-object v0, Lz/c;->l:Ljava/util/HashMap;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lz/c;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/c;

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lz/c;->f:I

    return v0
.end method

.method public final D()Lz/d;
    .locals 2

    iget v0, p0, Lz/c;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lz/c;->r:Lz/c;

    :goto_0
    return-object v0
.end method

.method public final E()I
    .locals 2

    iget v0, p0, Lz/c;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lz/c;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lz/c;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz/c;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz/c;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lz/c;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not an object type: "

    .line 1
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lz/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lz/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Lz/c;
    .locals 3

    iget-object v0, p0, Lz/c;->j:Lz/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lz/c;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz/c;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    move-result-object v0

    iput-object v0, p0, Lz/c;->j:Lz/c;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not an array type: "

    .line 1
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lz/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lz/c;->j:Lz/c;

    return-object v0
.end method

.method public final H()Lz/c;
    .locals 3

    iget-object v0, p0, Lz/c;->k:Lz/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "initialized type: "

    .line 1
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lz/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L()Z
    .locals 3

    iget-object v0, p0, Lz/c;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5b

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final M()Z
    .locals 2

    iget v0, p0, Lz/c;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 2

    iget v0, p0, Lz/c;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final O()Z
    .locals 3

    iget v0, p0, Lz/c;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final P()Z
    .locals 2

    iget v0, p0, Lz/c;->f:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q()Z
    .locals 1

    iget v0, p0, Lz/c;->g:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a()Lz/c;
    .locals 0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lz/c;

    invoke-virtual {p0, p1}, Lz/c;->s(Lz/c;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lz/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lz/c;->e:Ljava/lang/String;

    check-cast p1, Lz/c;

    iget-object p1, p1, Lz/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lz/c;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz/c;->e:Ljava/lang/String;

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lz/c;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lz/c;->G()Lz/c;

    move-result-object v1

    invoke-virtual {v1}, Lz/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lz/c;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "short"

    return-object v0

    :pswitch_2
    const-string v0, "long"

    return-object v0

    :pswitch_3
    const-string v0, "int"

    return-object v0

    :pswitch_4
    const-string v0, "float"

    return-object v0

    :pswitch_5
    const-string v0, "double"

    return-object v0

    :pswitch_6
    const-string v0, "char"

    return-object v0

    :pswitch_7
    const-string v0, "byte"

    return-object v0

    :pswitch_8
    const-string v0, "boolean"

    return-object v0

    :pswitch_9
    const-string v0, "void"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lz/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m(I)Lz/c;
    .locals 3

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lz/c;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz/c;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    .line 1
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/a;->b(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lf/k;->Y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lz/c;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Lz/c;-><init>(Ljava/lang/String;II)V

    iput-object p0, v1, Lz/c;->k:Lz/c;

    invoke-static {v1}, Lz/c;->R(Lz/c;)Lz/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "already uninitialized: "

    .line 3
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lz/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not a reference type: "

    .line 5
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lz/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newAt < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lz/c;)I
    .locals 1

    iget-object v0, p0, Lz/c;->e:Ljava/lang/String;

    iget-object p1, p1, Lz/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final v()I
    .locals 3

    iget v0, p0, Lz/c;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final w()Lz/c;
    .locals 4

    iget-object v0, p0, Lz/c;->i:Lz/c;

    if-nez v0, :cond_0

    new-instance v0, Lz/c;

    const/16 v1, 0x5b

    .line 1
    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/a;->b(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lz/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, -0x1

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lz/c;-><init>(Ljava/lang/String;II)V

    .line 4
    invoke-static {v0}, Lz/c;->R(Lz/c;)Lz/c;

    move-result-object v0

    iput-object v0, p0, Lz/c;->i:Lz/c;

    :cond_0
    iget-object v0, p0, Lz/c;->i:Lz/c;

    return-object v0
.end method
