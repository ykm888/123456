.class public final Ly/l;
.super Ly/o;
.source "SourceFile"


# static fields
.field public static final f:[Ly/l;

.field public static final g:Ly/l;

.field public static final h:Ly/l;

.field public static final i:Ly/l;

.field public static final j:Ly/l;

.field public static final k:Ly/l;

.field public static final l:Ly/l;

.field public static final m:Ly/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1ff

    new-array v0, v0, [Ly/l;

    sput-object v0, Ly/l;->f:[Ly/l;

    const/4 v0, -0x1

    invoke-static {v0}, Ly/l;->J(I)Ly/l;

    move-result-object v0

    sput-object v0, Ly/l;->g:Ly/l;

    const/4 v0, 0x0

    invoke-static {v0}, Ly/l;->J(I)Ly/l;

    move-result-object v0

    sput-object v0, Ly/l;->h:Ly/l;

    const/4 v0, 0x1

    invoke-static {v0}, Ly/l;->J(I)Ly/l;

    move-result-object v0

    sput-object v0, Ly/l;->i:Ly/l;

    const/4 v0, 0x2

    invoke-static {v0}, Ly/l;->J(I)Ly/l;

    move-result-object v0

    sput-object v0, Ly/l;->j:Ly/l;

    const/4 v0, 0x3

    invoke-static {v0}, Ly/l;->J(I)Ly/l;

    move-result-object v0

    sput-object v0, Ly/l;->k:Ly/l;

    const/4 v0, 0x4

    invoke-static {v0}, Ly/l;->J(I)Ly/l;

    move-result-object v0

    sput-object v0, Ly/l;->l:Ly/l;

    const/4 v0, 0x5

    invoke-static {v0}, Ly/l;->J(I)Ly/l;

    move-result-object v0

    sput-object v0, Ly/l;->m:Ly/l;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ly/o;-><init>(I)V

    return-void
.end method

.method public static J(I)Ly/l;
    .locals 4

    const v0, 0x7fffffff

    and-int/2addr v0, p0

    sget-object v1, Ly/l;->f:[Ly/l;

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 1
    iget v3, v2, Ly/o;->e:I

    if-ne v3, p0, :cond_0

    return-object v2

    .line 2
    :cond_0
    new-instance v2, Ly/l;

    invoke-direct {v2, p0}, Ly/l;-><init>(I)V

    aput-object v2, v1, v0

    return-object v2
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "int"

    return-object v0
.end method

.method public final a()Lz/c;
    .locals 1

    sget-object v0, Lz/c;->r:Lz/c;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ly/o;->e:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ly/o;->e:I

    const-string v1, "int{0x"

    .line 2
    invoke-static {v1}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lf/k;->a0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
