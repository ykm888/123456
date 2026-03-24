.class public final Lo4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lo4/e$a;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo4/e$a;

    invoke-direct {v0}, Lo4/e$a;-><init>()V

    sput-object v0, Lo4/e$a;->a:Lo4/e$a;

    const/16 v0, 0x40

    int-to-long v2, v0

    const/4 v0, 0x1

    int-to-long v4, v0

    const v0, 0x7ffffffe

    int-to-long v6, v0

    const-string v1, "kotlinx.coroutines.channels.defaultBuffer"

    .line 1
    invoke-static/range {v1 .. v7}, Lk/b;->g0(Ljava/lang/String;JJJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    sput v1, Lo4/e$a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
