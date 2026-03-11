.class public final Lc6/c;
.super Lb6/a;
.source "SourceFile"

# interfaces
.implements Lg6/c;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lb6/a;-><init>()V

    iput p1, p0, Lc6/c;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lc6/c;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
