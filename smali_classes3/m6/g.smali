.class public final Lm6/g;
.super Lz5/f;
.source "SourceFile"

# interfaces
.implements Lm6/f;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lz5/f;-><init>()V

    iput-object p1, p0, Lm6/g;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm6/g;->f:Ljava/lang/String;

    return-object v0
.end method
