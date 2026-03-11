.class public final Lt/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lu/g;

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lu/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt/b$a;->a:I

    iput-object p2, p0, Lt/b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lt/b$a;->c:Lu/g;

    iput p4, p0, Lt/b$a;->d:I

    return-void
.end method
