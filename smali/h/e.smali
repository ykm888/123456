.class public final Lh/e;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final b:Ly/x;

.field public final c:Ly/u;


# direct methods
.method public constructor <init>(Ly/x;Ly/u;)V
    .locals 1

    const-string v0, "EnclosingMethod"

    invoke-direct {p0, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    const-string v0, "type == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lh/e;->b:Ly/x;

    iput-object p2, p0, Lh/e;->c:Ly/u;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
