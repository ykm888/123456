.class public final Ly/e;
.super Ly/o;
.source "SourceFile"


# static fields
.field public static final f:Ly/e;

.field public static final g:Ly/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/e;-><init>(Z)V

    sput-object v0, Ly/e;->f:Ly/e;

    new-instance v0, Ly/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly/e;-><init>(Z)V

    sput-object v0, Ly/e;->g:Ly/e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ly/o;-><init>(I)V

    return-void
.end method

.method public static J(I)Ly/e;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Ly/e;->f:Ly/e;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Ly/e;->g:Ly/e;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus value: "

    .line 1
    invoke-static {v1, p0}, La/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "boolean"

    return-object v0
.end method

.method public final a()Lz/c;
    .locals 1

    sget-object v0, Lz/c;->m:Lz/c;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ly/o;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "true"

    goto :goto_1

    :cond_1
    const-string v0, "false"

    :goto_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ly/o;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "boolean{true}"

    goto :goto_1

    :cond_1
    const-string v0, "boolean{false}"

    :goto_1
    return-object v0
.end method
