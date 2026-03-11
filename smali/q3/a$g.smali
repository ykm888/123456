.class public final Lq3/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Ll3/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/j;

    invoke-direct {v0}, Ll3/j;-><init>()V

    sput-object v0, Lq3/a$g;->a:Ll3/j;

    return-void
.end method
