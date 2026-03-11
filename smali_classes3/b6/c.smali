.class public final Lb6/c;
.super Lb6/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lb6/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lb6/d;-><init>(Lb6/j;)V

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    iget-object v0, p0, Lb6/d;->e:Lb6/j;

    invoke-virtual {v0}, Lb6/j;->c()I

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
