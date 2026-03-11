.class public final Lh/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ly/x;

.field public final b:Ly/x;

.field public final c:Ly/w;

.field public final d:I


# direct methods
.method public constructor <init>(Ly/x;Ly/x;Ly/w;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "innerClass == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lh/u$a;->a:Ly/x;

    iput-object p2, p0, Lh/u$a;->b:Ly/x;

    iput-object p3, p0, Lh/u$a;->c:Ly/w;

    iput p4, p0, Lh/u$a;->d:I

    return-void
.end method
