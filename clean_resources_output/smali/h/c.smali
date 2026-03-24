.class public final Lh/c;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final b:Ly/z;


# direct methods
.method public constructor <init>(Ly/z;)V
    .locals 1

    const-string v0, "ConstantValue"

    invoke-direct {p0, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    instance-of v0, p1, Ly/w;

    if-nez v0, :cond_1

    instance-of v0, p1, Ly/l;

    if-nez v0, :cond_1

    instance-of v0, p1, Ly/r;

    if-nez v0, :cond_1

    instance-of v0, p1, Ly/k;

    if-nez v0, :cond_1

    instance-of v0, p1, Ly/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "constantValue == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad type for constantValue"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lh/c;->b:Ly/z;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
