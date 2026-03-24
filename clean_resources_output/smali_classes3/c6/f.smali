.class public final Lc6/f;
.super Lb6/a;
.source "SourceFile"

# interfaces
.implements Lg6/e;


# instance fields
.field public final b:Lj6/g;


# direct methods
.method public constructor <init>(Lj6/g;)V
    .locals 0

    invoke-direct {p0}, Lb6/a;-><init>()V

    iput-object p1, p0, Lc6/f;->b:Lj6/g;

    return-void
.end method


# virtual methods
.method public final e()Lj6/g;
    .locals 1

    iget-object v0, p0, Lc6/f;->b:Lj6/g;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
