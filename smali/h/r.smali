.class public abstract Lh/r;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:Lc0/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw/b;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh/r;->b:I

    .line 1
    invoke-direct {p0, p1}, Lh/s;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-boolean p1, p2, Lc0/m;->e:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 3
    iput-object p2, p0, Lh/r;->d:Lc0/m;

    iput p3, p0, Lh/r;->c:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lc0/n;

    const-string p2, "annotations.isMutable()"

    invoke-direct {p1, p2}, Lc0/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "annotations == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lw/c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh/r;->b:I

    .line 4
    invoke-direct {p0, p1}, Lh/s;-><init>(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-boolean p1, p2, Lc0/m;->e:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 6
    iput-object p2, p0, Lh/r;->d:Lc0/m;

    iput p3, p0, Lh/r;->c:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lc0/n;

    const-string p2, "parameterAnnotations.isMutable()"

    invoke-direct {p1, p2}, Lc0/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "parameterAnnotations == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lh/r;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget v0, p0, Lh/r;->c:I

    :goto_0
    add-int/lit8 v0, v0, 0x6

    return v0

    .line 2
    :goto_1
    iget v0, p0, Lh/r;->c:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
