.class public final Lh/p;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final b:Ly/w;


# direct methods
.method public constructor <init>(Ly/w;)V
    .locals 1

    const-string v0, "SourceFile"

    invoke-direct {p0, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    const-string v0, "sourceFile == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lh/p;->b:Ly/w;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
