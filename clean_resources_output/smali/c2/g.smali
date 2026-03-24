.class public final Lc2/g;
.super Lc2/f;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final e:Lc2/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/g;

    invoke-direct {v0}, Lc2/g;-><init>()V

    sput-object v0, Lc2/g;->e:Lc2/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lc2/c;->a:Lc2/c;

    sget-object v0, Lq1/g;->a:Lq1/g;

    invoke-virtual {v0}, Lq1/g;->a()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Lc2/f;-><init>(Landroid/content/Context;)V

    return-void
.end method
