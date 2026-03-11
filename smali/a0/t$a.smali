.class public final La0/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lx/n;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lx/n;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/t$a;->a:Lx/n;

    iput p2, p0, La0/t$a;->b:I

    iput p3, p0, La0/t$a;->c:I

    return-void
.end method
